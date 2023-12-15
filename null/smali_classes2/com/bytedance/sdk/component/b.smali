.class public Lcom/bytedance/sdk/component/b;
.super Ljava/lang/Object;
.source "TTPropHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b$c;,
        Lcom/bytedance/sdk/component/b$b;,
        Lcom/bytedance/sdk/component/b$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static k:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/ambury;
        value = "TTPropHelper.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/b;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/Properties;
    .annotation build Landroidx/annotation/ambury;
        value = "mLoadLock"
    .end annotation
.end field

.field private volatile e:Z

.field private f:I
    .annotation build Landroidx/annotation/ambury;
        value = "mLoadLock"
    .end annotation
.end field

.field private g:J
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private h:J
    .annotation build Landroidx/annotation/ambury;
        value = "mWriteLock"
    .end annotation
.end field

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b;->e:Z

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/b;->f:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b;->e:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object p1, Lcom/bytedance/sdk/component/b;->m:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/b$1;

    const-string v0, "TTPropHelper"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/b$1;-><init>(Lcom/bytedance/sdk/component/b;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b$2;-><init>(Lcom/bytedance/sdk/component/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        api = 0x13
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tt_prop"

    .line 6
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/b;->k:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/b;->k:Landroid/util/ArrayMap;

    .line 9
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/b;->k:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/b;->k:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/b;->l:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 13
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/b;->l:Landroid/util/ArrayMap;

    .line 14
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/b;->l:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/b;

    if-nez p0, :cond_4

    .line 15
    new-instance p0, Lcom/bytedance/sdk/component/b;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/b;-><init>(Ljava/io/File;)V

    .line 16
    sget-object p1, Lcom/bytedance/sdk/component/b;->l:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    return-object p0

    .line 18
    :cond_4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 19
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/b;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/b;->m:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 3

    .line 82
    new-instance v0, Lcom/bytedance/sdk/component/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/b$3;-><init>(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/b;->f:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 88
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b;->a(Lcom/bytedance/sdk/component/b$b;Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 19
    .annotation build Landroidx/annotation/ambury;
        value = "mWriteLock"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 6
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 7
    sget-boolean v7, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v7, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 9
    iget-wide v13, v1, Lcom/bytedance/sdk/component/b;->h:J

    iget-wide v3, v2, Lcom/bytedance/sdk/component/b$b;->a:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    .line 10
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/b;->g:J

    iget-wide v11, v2, Lcom/bytedance/sdk/component/b$b;->a:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V

    return-void

    .line 14
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 15
    sget-boolean v3, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v3, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    if-nez v0, :cond_7

    .line 17
    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t rename file "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to backup file "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V

    return-void

    .line 20
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    :cond_8
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/b;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v11, 0x0

    .line 22
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 23
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_9

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    .line 25
    :goto_4
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/b$b;->b:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_a

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "save: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/bytedance/sdk/component/b$b;->b:Ljava/util/Properties;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveToLocal: save to"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    :cond_a
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v0

    .line 30
    :goto_5
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catch_0
    move-object v11, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_b

    :catch_1
    move-object v11, v12

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto/16 :goto_b

    :catch_2
    :goto_6
    const-wide/16 v13, 0x0

    :goto_7
    const/4 v12, 0x0

    .line 31
    :try_start_7
    invoke-virtual {v2, v12, v12}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v11, :cond_b

    .line 32
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v11, v0

    goto :goto_5

    .line 33
    :cond_b
    :goto_8
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 34
    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_c

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_9

    :cond_c
    const-wide/16 v11, 0x0

    .line 36
    :goto_9
    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 v17, v5

    goto :goto_a

    :cond_d
    move-wide/from16 v17, v5

    const-wide/16 v15, 0x0

    .line 39
    :goto_a
    iget-wide v4, v2, Lcom/bytedance/sdk/component/b$b;->a:J

    iput-wide v4, v1, Lcom/bytedance/sdk/component/b;->h:J

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V

    .line 41
    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v0, :cond_e

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v7, v17

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v9, v17

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v13, v17

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v11, v17

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v17

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_e
    return-void

    :goto_b
    if-eqz v11, :cond_f

    .line 43
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v5, v0

    .line 44
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_f
    :goto_c
    throw v4

    :catchall_6
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    nop

    .line 47
    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t clean up partially-written file "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/b$b;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/b;Lcom/bytedance/sdk/component/b$b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/b;->b(Lcom/bytedance/sdk/component/b$b;Z)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/b;->f:I

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/b;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/b;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b;->e:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/b;->f:I

    return v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/component/b;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/b;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/component/b;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/b;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/b;->f:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 3

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 67
    monitor-exit v0

    return p2

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 3

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 53
    monitor-exit v0

    return p2

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 3

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 60
    monitor-exit v0

    return-wide p2

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/b;->e:Z

    if-eqz v1, :cond_0

    .line 22
    sget-boolean v1, Lcom/bytedance/sdk/component/b;->a:Z

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->j:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v1, :cond_2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    .line 31
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 33
    sget-boolean v2, Lcom/bytedance/sdk/component/b;->a:Z

    if-eqz v2, :cond_3

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reload: find "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/b;->i:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 38
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_1
    move-object v2, v3

    :catchall_2
    if-eqz v2, :cond_5

    .line 39
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 40
    :try_start_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/b;->e:Z

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    .line 80
    monitor-exit v0

    return p1

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b;->d()V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/b;->d:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 74
    monitor-exit v0

    return p2

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/b$c;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/b$c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b$c;-><init>(Lcom/bytedance/sdk/component/b;)V

    return-object v0
.end method
