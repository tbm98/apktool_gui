.class public final Lcom/google/android/play/core/internal/fruitive;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/abstersion;


# instance fields
.field private final centurion:Ljava/util/concurrent/Executor;

.field private final dispirit:Lcom/google/android/play/core/splitcompat/deprecate;

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Lcom/google/android/play/core/internal/jesselton;

.field private final tori:Lcom/google/android/play/core/splitcompat/rabi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/jesselton;Lcom/google/android/play/core/splitcompat/deprecate;Lcom/google/android/play/core/splitcompat/rabi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/fruitive;->poolside:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/internal/fruitive;->dispirit:Lcom/google/android/play/core/splitcompat/deprecate;

    iput-object p3, p0, Lcom/google/android/play/core/internal/fruitive;->stylolite:Lcom/google/android/play/core/internal/jesselton;

    iput-object p2, p0, Lcom/google/android/play/core/internal/fruitive;->centurion:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/play/core/internal/fruitive;->tori:Lcom/google/android/play/core/splitcompat/rabi;

    return-void
.end method

.method static bridge synthetic centurion(Lcom/google/android/play/core/internal/fruitive;Lcom/google/android/play/core/splitinstall/bathing;)V
    .locals 1

    const/16 v0, -0xc

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/internal/fruitive;->poolside:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/poolside;->deprecate(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/bathing;->zzb(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/play/core/splitinstall/bathing;->zza()V

    return-void

    .line 5
    :catch_0
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/bathing;->zzb(I)V

    return-void
.end method

.method static bridge synthetic dispirit(Lcom/google/android/play/core/internal/fruitive;)Lcom/google/android/play/core/internal/jesselton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/fruitive;->stylolite:Lcom/google/android/play/core/internal/jesselton;

    return-object p0
.end method

.method static bridge synthetic stylolite(Lcom/google/android/play/core/internal/fruitive;Ljava/util/List;Lcom/google/android/play/core/splitinstall/bathing;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/fruitive;->tori(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/bathing;->zzc()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/google/android/play/core/splitinstall/bathing;->zzb(I)V

    return-void
.end method

.method private final tori(Ljava/util/List;)Ljava/lang/Integer;
    .locals 13
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Lcom/google/android/play/core/splitinstall/model/poolside;
    .end annotation

    const/16 v0, -0xd

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/google/android/play/core/internal/fruitive;->dispirit:Lcom/google/android/play/core/splitcompat/deprecate;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/deprecate;->centurion()Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_7

    const/4 v2, 0x0

    const/16 v4, -0xb

    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    const-string v6, "split_id"

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/play/core/internal/fruitive;->poolside:Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v8, "r"

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/play/core/internal/fruitive;->dispirit:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 6
    invoke-virtual {v7, v6}, Lcom/google/android/play/core/splitcompat/deprecate;->tori(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    :goto_2
    iget-object v8, p0, Lcom/google/android/play/core/internal/fruitive;->dispirit:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 10
    invoke-virtual {v8, v6}, Lcom/google/android/play/core/splitcompat/deprecate;->ceilometer(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/BufferedInputStream;

    .line 11
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v7, 0x1000

    :try_start_4
    new-array v7, v7, [B

    .line 13
    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    .line 14
    invoke-virtual {v5, v7, v2, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 15
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 17
    :cond_3
    :try_start_b
    iget-object p1, p0, Lcom/google/android/play/core/internal/fruitive;->dispirit:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/deprecate;->dispirit()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v5, p0, Lcom/google/android/play/core/internal/fruitive;->stylolite:Lcom/google/android/play/core/internal/jesselton;

    .line 19
    invoke-virtual {v5, p1}, Lcom/google/android/play/core/internal/jesselton;->stylolite([Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/play/core/internal/fruitive;->stylolite:Lcom/google/android/play/core/internal/jesselton;

    .line 20
    invoke-virtual {v5, p1}, Lcom/google/android/play/core/internal/jesselton;->poolside([Ljava/io/File;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz p1, :cond_4

    :try_start_d
    iget-object p1, p0, Lcom/google/android/play/core/internal/fruitive;->dispirit:Lcom/google/android/play/core/splitcompat/deprecate;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/deprecate;->dispirit()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 23
    array-length v4, p1

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    .line 24
    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/google/android/play/core/splitcompat/deprecate;->expiry(Ljava/io/File;)V

    .line 25
    aget-object v5, p1, v4

    iget-object v6, p0, Lcom/google/android/play/core/internal/fruitive;->dispirit:Lcom/google/android/play/core/splitcompat/deprecate;

    invoke-virtual {v6, v5}, Lcom/google/android/play/core/splitcompat/deprecate;->deprecate(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :catch_1
    :cond_4
    const/16 v2, -0xb

    goto :goto_5

    :catch_2
    const/16 v2, -0xd

    .line 26
    :cond_5
    :goto_5
    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    :goto_6
    if-eqz v1, :cond_6

    .line 28
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_6
    :try_start_10
    throw p1

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    :cond_8
    return-object v2

    .line 30
    :catch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final poolside(Ljava/util/List;Lcom/google/android/play/core/splitinstall/bathing;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/poolside;->ceilometer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/internal/fruitive;->centurion:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/internal/teltag;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/internal/teltag;-><init>(Lcom/google/android/play/core/internal/fruitive;Ljava/util/List;Lcom/google/android/play/core/splitinstall/bathing;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
