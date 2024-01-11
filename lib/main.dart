import 'dart:convert';
import 'dart:io';

import 'package:apktool_gui/local_storage.dart';
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
      title: 'APKTOOL GUI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'APKTOOL GUI'),
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
  final debugKeyPath = TextEditingController();
  final zipalignPath = TextEditingController();
  final apksignerPath = TextEditingController();
  final apktoolPath = TextEditingController();
  String? apkPath;
  String? workingDir;
  String? apkFileName;
  String? buildPath;

  @override
  void initState() {
    super.initState();
    Future(() async {
      debugKeyPath.text = await LocalStorage.getString('debug_key_path') ?? '';
      zipalignPath.text = await LocalStorage.getString('zipalign_path') ?? '';
      apksignerPath.text = await LocalStorage.getString('apksigner_path') ?? '';
      apktoolPath.text = await LocalStorage.getString('apktool_path') ?? '';
      setState(() {});
    });
  }

  List<(String, bool)> logs = [];
  final scrollController = ScrollController();

  void pickApkFile() async {
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
    try {
      logs.add(('Decompile apk', true));
      setState(() {});
      final apkFile = apkPath?.split('/').last;
      final result = await Process.start(
        apktoolPath.text,
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
    } catch (e, s) {
      logs.add((
        '------------------------------------EXCEPTION-------------------------------------\n$e\n------------------------------------EXCEPTION-END-------------------------------------',
        false
      ));
      setState(() {});
    }
  }

  Future<int> buildApk(String buildDir) async {
    try {
      logs.add(('Build apk', true));
      setState(() {});
      final result = await Process.start(
        apktoolPath.text,
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
    } catch (e, s) {
      logs.add((
        '------------------------------------EXCEPTION-------------------------------------\n$e\n------------------------------------EXCEPTION-END-------------------------------------',
        false
      ));
      setState(() {});
      return 1;
    }
  }

  Future<int> zipalign(String buildDir) async {
    try {
      logs.add(('Zip apk', true));
      setState(() {});
      final result = await Process.run(
        zipalignPath.text,
        ['-f', '-v', '4', 'built.apk', 'signed.apk'],
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
    } catch (e, s) {
      logs.add((
        '------------------------------------EXCEPTION-------------------------------------\n$e\n------------------------------------EXCEPTION-END-------------------------------------',
        false
      ));
      setState(() {});
      return 1;
    }
  }

  Future<int> signApk(String buildDir) async {
    try {
      logs.add(('Sign apk', true));
      setState(() {});
      final result = await Process.run(
        apksignerPath.text,
        ['sign', '--ks', debugKeyPath.text, '--ks-pass', 'pass:android', '--v', 'signed.apk'],
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
    } catch (e, s) {
      logs.add((
        '------------------------------------EXCEPTION-------------------------------------\n$e\n------------------------------------EXCEPTION-END-------------------------------------',
        false
      ));
      setState(() {});
      return 1;
    }
  }

  // TODO: path for adb
  Future<int> installApk(String buildDir) async {
    try {
      logs.add(('Install apk', true));
      setState(() {});
      final result = await Process.run(
        'adb',
        [
          'install',
          '-r',
          '$buildDir/signed.apk',
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
    } catch (e, s) {
      logs.add((
        '------------------------------------EXCEPTION-------------------------------------\n$e\n------------------------------------EXCEPTION-END-------------------------------------',
        false
      ));
      setState(() {});
      return 1;
    }
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
                TextFormField(
                  controller: debugKeyPath,
                  onChanged: (value) {
                    LocalStorage.setString('debug_key_path', value);
                  },
                  decoration: const InputDecoration(
                      labelText: 'Debug keystore path', border: InputBorder.none),
                ),
                TextFormField(
                  controller: zipalignPath,
                  onChanged: (value) {
                    LocalStorage.setString('zipalign_path', value);
                  },
                  decoration:
                      const InputDecoration(labelText: 'Zipalign path', border: InputBorder.none),
                ),
                TextFormField(
                  controller: apktoolPath,
                  onChanged: (value) {
                    LocalStorage.setString('apktool_path', value);
                  },
                  decoration:
                      const InputDecoration(labelText: 'Apktool path', border: InputBorder.none),
                ),
                TextFormField(
                  controller: apksignerPath,
                  onChanged: (value) {
                    LocalStorage.setString('apksigner_path', value);
                  },
                  decoration:
                      const InputDecoration(labelText: 'Apksigner path', border: InputBorder.none),
                ),
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
                        onPressed: () async {
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
                              // if (exitCode3 == 0) {
                              //   installApk(buildPath.toString());
                              // }
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
      ),
    );
  }
}
