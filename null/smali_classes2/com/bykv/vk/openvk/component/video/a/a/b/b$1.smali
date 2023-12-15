.class Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;
.super Ljava/lang/Object;
.source "ReallyVideoPreload.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/a/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/a/b/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/b;Lcom/bytedance/sdk/component/b/a/n;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 3
    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, " Preload size="

    const/4 v9, 0x2

    const-string v10, "Pre finally "

    const/4 v11, 0x4

    const-string v12, "VideoPreload"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_9

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_0

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v3, v4, v15}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v14

    .line 10
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    aput-object v8, v0, v9

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object/from16 p1, v8

    const/16 v5, 0x259

    move-object v8, v7

    goto/16 :goto_c

    .line 12
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 13
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_1

    if-eqz v15, :cond_1

    move-object/from16 p1, v8

    .line 14
    :try_start_4
    iget-wide v7, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->a:J

    invoke-virtual {v15}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v18

    add-long v7, v7, v18

    .line 15
    invoke-virtual {v15}, Lcom/bytedance/sdk/component/b/a/o;->c()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v18, v7

    move-object v7, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    goto :goto_2

    :cond_1
    move-object/from16 p1, v8

    move-object v7, v6

    move-wide/from16 v18, v16

    :goto_1
    if-nez v7, :cond_2

    .line 16
    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 18
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 19
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 20
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v14

    .line 21
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    aput-object p1, v0, v9

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v8, v6

    :goto_2
    move-object v6, v15

    const/16 v5, 0x259

    goto/16 :goto_c

    .line 22
    :cond_2
    :try_start_6
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Ljava/io/File;

    move-result-object v0

    const-string v6, "rw"

    invoke-direct {v8, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v0, 0x2000

    :try_start_7
    new-array v0, v0, [B

    move-wide/from16 v20, v16

    const/4 v6, 0x0

    :goto_3
    rsub-int v5, v6, 0x2000

    .line 23
    invoke-virtual {v7, v0, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_7

    .line 24
    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v9}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->c(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 25
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 26
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 27
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 28
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 29
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v14

    .line 30
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v13

    const/4 v2, 0x2

    aput-object p1, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    add-int/2addr v6, v5

    int-to-long v13, v5

    add-long v20, v20, v13

    const-wide/16 v13, 0x2000

    .line 31
    :try_start_8
    rem-long v13, v20, v13

    cmp-long v5, v13, v16

    if-eqz v5, :cond_5

    iget-wide v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->a:J

    sub-long v13, v18, v13

    cmp-long v5, v20, v13

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v13}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/api/c/c;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v0, v5, v6, v13}, Lcom/bykv/vk/openvk/component/video/a/e/b;->a(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v5, v6

    add-long/2addr v3, v5

    const/4 v6, 0x0

    :cond_6
    const/4 v9, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3

    .line 33
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v18, v3

    if-nez v0, :cond_8

    .line 34
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->d(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)V

    .line 35
    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->b(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v6, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v6, v15

    const/16 v5, 0x259

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 p1, v8

    move-object v6, v15

    const/16 v5, 0x259

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 p1, v8

    goto :goto_8

    :cond_9
    move-object/from16 p1, v8

    .line 36
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const/16 v5, 0x259

    :try_start_a
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 37
    :goto_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 38
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 39
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v15}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 40
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    .line 41
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p1, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    :goto_8
    const/16 v5, 0x259

    :goto_9
    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x0

    .line 43
    :goto_c
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->e(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)V

    .line 45
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v4

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 46
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v8}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 47
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 48
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 49
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    .line 50
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p1, v0, v2

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v12, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_d
    return-void

    :catchall_9
    move-exception v0

    .line 51
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v3, v8}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 52
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v3, v7}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 53
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    .line 54
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Ljava/io/Closeable;)V

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 55
    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v12, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    throw v0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x259

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/a/b/b$1;->b:Lcom/bykv/vk/openvk/component/video/a/a/b/b;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/a/b/b;->a(Lcom/bykv/vk/openvk/component/video/a/a/b/b;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    return-void
.end method
