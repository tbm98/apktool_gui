.class public Lcom/bykv/vk/openvk/component/video/a/a/a/b;
.super Ljava/lang/Object;
.source "MediaDownloadPlayCacheImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/a/a/c;


# instance fields
.field private volatile a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:J

.field private volatile f:J

.field private volatile g:Z

.field private volatile h:Z

.field private i:Ljava/io/RandomAccessFile;

.field private final j:Lcom/bykv/vk/openvk/component/video/api/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 2
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->f:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g:Z

    .line 7
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    .line 9
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    .line 11
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error using file "

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-string p2, " as disc cache"

    aput-object p2, v0, p1

    const-string p1, "CSJ_MediaDLPlay"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/a/a/a/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private e()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const-string v1, "CSJ_MediaDLPlay"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "complete: isCompleted "

    aput-object v6, v5, v4

    .line 4
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v1, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    const-string v1, "CSJ_MediaDLPlay"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "complete: rename "

    aput-object v6, v5, v4

    .line 10
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error renaming file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "CSJ_MediaDLPlay"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 15
    throw v1

    :catchall_2
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->f:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->f()V

    return-void
.end method


# virtual methods
.method public a(J[BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 19
    :try_start_0
    iget-wide v4, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    const/4 v0, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-boolean v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g:Z

    if-nez v7, :cond_4

    .line 21
    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_1

    const-string v6, "CSJ_MediaDLPlay"

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "read:  read "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " success"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual {v6, v10, v11, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v6

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v13, "CSJ_MediaDLPlay"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "read: wait at "

    aput-object v15, v14, v4

    const/4 v15, 0x1

    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string v16, "  file size = "

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v15

    invoke-static {v13, v14}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x21

    .line 27
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    const-wide/16 v13, 0x21

    invoke-virtual {v8, v13, v14}, Ljava/lang/Object;->wait(J)V

    .line 28
    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v6, :cond_2

    return v6

    :cond_2
    const/16 v7, 0x4e20

    if-ge v5, v7, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    :try_start_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    return v0

    :catchall_1
    move-exception v0

    .line 31
    :try_start_5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    .line 32
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 33
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 34
    throw v0
.end method

.method public a()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->d()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->d()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/j;->b()Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/j$a;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/a/j$a;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->p()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/j$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 8
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->q()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/b/a/j$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 9
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->r()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/b/a/j$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/j$a;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/j$a;->a()Lcom/bytedance/sdk/component/b/a/j;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "RANGE, bytes="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 11
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " file hash="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "CSJ_MediaDLPlay"

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->j:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 14
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/a/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->g:Z

    return-void

    :catchall_1
    move-exception v0

    .line 10
    throw v0
.end method

.method public c()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 5
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    :try_start_1
    const-string v3, "CSJ_MediaDLPlay"

    const-string v4, "totalLength: wait"

    .line 6
    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0xf

    .line 7
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x4e20

    if-le v2, v3, :cond_1

    const-wide/16 v1, -0x1

    .line 8
    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-string v0, "CSJ_MediaDLPlay"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "totalLength= "

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 12
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/a/a/a/b;->a:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
