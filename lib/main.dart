import 'dart:convert';
import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String? apkPath;
  String? workingDir;
  String? apkFileName;
  String? buildPath;
  List<(String, bool)> logs = [];
  final scrollController = ScrollController();

  void pickApkFile() async {
    print((await getDownloadsDirectory())?.path);
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['apk'],
      initialDirectory: (await getDownloadsDirectory())?.path,
    );

    if (result != null) {
      File file = File(result.files.single.path!);
      setState(() {
        apkPath = file.path;
        apkFileName = file.path.split('/').last;
        workingDir = file.parent.path;
      });
    } else {
      // User canceled the picker
    }
  }

  Future<void> pickBuildPath() async {
    String? selectedDirectory = await FilePicker.platform.getDirectoryPath(
      initialDirectory: (await getDownloadsDirectory())?.path,
    );

    if (selectedDirectory == null) {
      // User canceled the picker
    } else {
      setState(() {
        buildPath = selectedDirectory;
      });
    }
  }

  void decompile() async {
    final apkFile = apkPath?.split('/').last;
    final result = await Process.start(
      'apktool',
      ['d', apkFile.toString(), '-f'],
      workingDirectory: workingDir,
    );
    result.stdout.transform(utf8.decoder).forEach((value) {
      logs.add((value.trim(), true));
      setState(() {});
      Future.delayed(const Duration(milliseconds: 100), () {
        scrollController.jumpTo(scrollController.position.maxScrollExtent);
      });
    });
    result.stderr.transform(utf8.decoder).forEach((value) {
      logs.add((value.trim(), false));
      setState(() {});
      Future.delayed(const Duration(milliseconds: 100), () {
        scrollController.jumpTo(scrollController.position.maxScrollExtent);
      });
    });
    final exitCode = await result.exitCode;
    logs.add((
      '------------------------------------Exit code: $exitCode-------------------------------------',
      exitCode == 0
    ));
    setState(() {});
    Future.delayed(const Duration(milliseconds: 100), () {
      scrollController.jumpTo(scrollController.position.maxScrollExtent);
    });
  }

  Future<int> buildApk(String buildDir) async {
    final result = await Process.start(
      'apktool',
      ['b', '.', '-o', 'built.apk', '-f'],
      workingDirectory: buildDir,
    );
    result.stdout.transform(utf8.decoder).forEach((value) {
      logs.add((value.trim(), true));
      setState(() {});
      Future.delayed(const Duration(milliseconds: 100), () {
        scrollController.jumpTo(scrollController.position.maxScrollExtent);
      });
    });
    result.stderr.transform(utf8.decoder).forEach((value) {
      logs.add((value.trim(), false));
      setState(() {});
      Future.delayed(const Duration(milliseconds: 100), () {
        scrollController.jumpTo(scrollController.position.maxScrollExtent);
      });
    });
    final exitCode = await result.exitCode;
    logs.add((
      '------------------------------------Exit code: $exitCode-------------------------------------',
      exitCode == 0
    ));
    setState(() {});
    Future.delayed(const Duration(milliseconds: 100), () {
      scrollController.jumpTo(scrollController.position.maxScrollExtent);
    });
    return exitCode;
  }

  Future<int> zipalign(String buildDir) async {
    logs.add(('Zip apk', true));
    setState(() {});
    final result = await Process.run(
      'zipalign',
      ['-f', '-v', '4', 'built.apk', 'ziped.apk'],
      workingDirectory: buildDir,
    );
    final exitCode = result.exitCode;
    logs.add((
      '------------------------------------Exit code: $exitCode-------------------------------------',
      exitCode == 0
    ));
    setState(() {});
    Future.delayed(const Duration(milliseconds: 100), () {
      scrollController.jumpTo(scrollController.position.maxScrollExtent);
    });
    return exitCode;
  }

  Future<int> signApk(String buildDir) async {
    logs.add(('Sign apk', true));
    setState(() {});
    final result = await Process.run(
      '/home/tbm98/Android/Sdk/build-tools/34.0.0/apksigner',
      [
        'sign',
        '--ks',
        '/home/tbm98/.android/debug.keystore',
        '--ks-pass',
        'pass:android',
        '--v',
        'ziped.apk'
      ],
      workingDirectory: buildDir,
    );
    logs.add((result.stdout.toString().trim(), true));
    logs.add((result.stderr.toString().trim(), false));
    final exitCode = result.exitCode;
    logs.add((
      '------------------------------------Exit code: $exitCode-------------------------------------',
      exitCode == 0
    ));
    setState(() {});
    Future.delayed(const Duration(milliseconds: 100), () {
      scrollController.jumpTo(scrollController.position.maxScrollExtent);
    });
    return exitCode;
  }

  Future<int> installApk(String buildDir) async {
    logs.add(('Install apk', true));
    setState(() {});
    final result = await Process.run(
      'adb',
      [
        'install',
        '-r',
        '$buildDir/ziped.apk',
      ],
      workingDirectory: buildDir,
    );
    logs.add((result.stdout.toString().trim(), true));
    logs.add((result.stderr.toString().trim(), false));
    final exitCode = result.exitCode;
    logs.add((
      '------------------------------------Exit code: $exitCode-------------------------------------',
      exitCode == 0
    ));
    setState(() {});
    Future.delayed(const Duration(milliseconds: 100), () {
      scrollController.jumpTo(scrollController.position.maxScrollExtent);
    });
    return exitCode;
  }

  @override
  Widget build(BuildContext context) {
    return SelectionArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        'APK file: $apkFileName',
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: IconButton(
                          onPressed: () {
                            pickApkFile();
                          },
                          icon: const Icon(Icons.file_open_rounded)),
                    ),
                    OutlinedButton(
                        onPressed: () {
                          decompile();
                        },
                        child: const Text('Decompile')),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Build dir: $buildPath',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: IconButton(
                          onPressed: () {
                            pickBuildPath();
                          },
                          icon: const Icon(Icons.file_open_rounded)),
                    ),
                    OutlinedButton(
                        onPressed: () async {
                          final exitCode = await buildApk(buildPath.toString());
                          if (exitCode == 0) {
                            final exitCode2 = await zipalign(buildPath.toString());
                            if (exitCode2 == 0) {
                              final exitCode3 = await signApk(buildPath.toString());
                              if (exitCode3 == 0) {
                                installApk(buildPath.toString());
                              }
                            }
                          }
                        },
                        child: const Text('Build')),
                  ],
                ),
                Expanded(
                  child: ListView.builder(
                    controller: scrollController,
                    itemCount: logs.length,
                    itemBuilder: (context, index) {
                      final item = logs[index];

                      return Text(
                        item.$1,
                        style: TextStyle(color: item.$2 ? Colors.green : Colors.red),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: pickApkFile,
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
