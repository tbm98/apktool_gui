.class public Lcom/pgl/ssdk/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/p;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    const-class v0, Lcom/pgl/ssdk/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/p;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v3, Lcom/pgl/ssdk/p;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    monitor-exit v0

    return v1

    .line 1
    :catch_0
    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "libso"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_5

    monitor-exit v0

    return v1

    .line 5
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 6
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib/"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-nez p0, :cond_9

    const/16 p0, 0x2d

    invoke-virtual {v5, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    :goto_3
    invoke-virtual {v5, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Library entry not found:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v4}, Lcom/pgl/ssdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/pgl/ssdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/pgl/ssdk/a;->a(Ljava/util/zip/ZipFile;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object v4, p0

    goto/16 :goto_7

    :cond_8
    move-object p0, v5

    :cond_9
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v7, 0x4000

    :try_start_9
    new-array v7, v7, [B

    :goto_4
    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v5, v7, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1ed

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    const-string v8, "android.os.FileUtils"

    invoke-static {v8, v7, v9}, Lcom/pgl/ssdk/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 8
    :try_start_a
    invoke-static {v5}, Lcom/pgl/ssdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/pgl/ssdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/pgl/ssdk/a;->a(Ljava/util/zip/ZipFile;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_1
    move-exception v4

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_6

    :catchall_2
    move-exception v5

    move-object v11, v5

    move-object v5, p0

    move-object p0, v11

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object v5, v4

    :goto_5
    move-object v11, v3

    move-object v3, p0

    move-object p0, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_6

    :catchall_4
    move-exception p0

    move-object v3, p0

    move-object p0, v4

    move-object v5, p0

    :goto_6
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {v5}, Lcom/pgl/ssdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/pgl/ssdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/pgl/ssdk/a;->a(Ljava/util/zip/ZipFile;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_b

    monitor-exit v0

    return v1

    .line 9
    :cond_b
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object p0, Lcom/pgl/ssdk/p;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_8
    monitor-exit v0

    return v2

    :catchall_5
    monitor-exit v0

    return v1

    :catchall_6
    move-exception p1

    .line 10
    :try_start_e
    invoke-static {v5}, Lcom/pgl/ssdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/pgl/ssdk/a;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/pgl/ssdk/a;->a(Ljava/util/zip/ZipFile;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method
