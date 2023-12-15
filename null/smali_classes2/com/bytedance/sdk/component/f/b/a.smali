.class public Lcom/bytedance/sdk/component/f/b/a;
.super Lcom/bytedance/sdk/component/f/b/c;
.source "DownloadExecutor.java"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/b/c;-><init>(Lcom/bytedance/sdk/component/b/a/j;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->f(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/f/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    return-void
.end method

.method static synthetic b(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->e(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic c(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/f/b/a;->g(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accept-ranges"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Content-Range"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "content-range"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static f(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Content-Length"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private static g(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/f/b;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "Error occured when calling tmpFile.close"

    const-string v3, "Error occured when calling InputStream.close"

    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    iget-object v5, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    if-nez v5, :cond_0

    goto/16 :goto_14

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v10, "Success"

    move-object v7, v0

    move-wide v13, v15

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    return-object v0

    .line 35
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    move-wide v7, v5

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/l$a;

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "Range"

    invoke-virtual {v1, v11, v9}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v4

    .line 40
    :cond_3
    :try_start_0
    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Lcom/bytedance/sdk/component/b/a/l$a;)V

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    .line 44
    :try_start_1
    iget-object v9, v1, Lcom/bytedance/sdk/component/f/b/c;->c:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 46
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v11, :cond_4

    const/4 v12, 0x0

    .line 48
    :goto_0
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 49
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 50
    :cond_4
    new-instance v14, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->b()J

    move-result-wide v18

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->a()J

    move-result-wide v20

    move-object v11, v14

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object v15, v9

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/b/a/o;->a()J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gtz v13, :cond_5

    .line 52
    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->f(Ljava/util/Map;)J

    move-result-wide v11

    .line 53
    :cond_5
    iget-object v13, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 54
    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->e(Ljava/util/Map;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "DownloadExecutor"

    if-eqz v15, :cond_6

    add-long/2addr v11, v13

    :try_start_2
    const-string v4, "Content-Range"

    .line 55
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    const-string v2, "bytes "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x1

    sub-long v13, v11, v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_7

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute: The Content-Range Header is invalid Assume["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] vs Real["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], please remove the temporary file ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    const/4 v2, 0x0

    return-object v2

    :cond_6
    move-object/from16 v20, v2

    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v2, v11, v4

    if-lez v2, :cond_9

    .line 61
    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v4, v11

    if-nez v2, :cond_9

    .line 62
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    return-object v2

    :cond_8
    const-string v0, "Rename fail"

    .line 64
    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    return-object v2

    :cond_9
    move-object/from16 v2, v22

    .line 65
    :try_start_3
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    const-string v10, "rw"

    invoke-direct {v4, v5, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_a

    .line 66
    :try_start_4
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v13, v7

    goto :goto_2

    :cond_a
    const-wide/16 v13, 0x0

    .line 67
    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v13, 0x0

    goto :goto_2

    :catchall_1
    const/4 v4, 0x0

    goto :goto_1

    .line 68
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->c()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 69
    :try_start_6
    invoke-static {v9}, Lcom/bytedance/sdk/component/f/b/a;->g(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v5, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_b

    .line 70
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    :cond_b
    const/16 v0, 0x4000

    new-array v0, v0, [B

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    :goto_3
    rsub-int v10, v9, 0x4000

    .line 71
    invoke-virtual {v5, v0, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/16 v23, 0x1

    move-object/from16 v24, v6

    const/4 v6, -0x1

    if-eq v10, v6, :cond_f

    add-int/2addr v9, v10

    move-wide/from16 v25, v7

    int-to-long v6, v10

    add-long v21, v21, v6

    const-wide/16 v6, 0x4000

    .line 72
    rem-long v6, v21, v6

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    if-eqz v8, :cond_d

    sub-long v6, v11, v25

    cmp-long v8, v21, v6

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/16 v23, 0x0

    :cond_d
    :goto_4
    if-eqz v23, :cond_e

    .line 73
    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    .line 74
    invoke-virtual {v4, v0, v6, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v7, v9

    add-long/2addr v13, v7

    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    move-object/from16 v6, v24

    move-wide/from16 v7, v25

    goto :goto_3

    :cond_f
    move-wide/from16 v25, v7

    const/4 v6, 0x0

    if-eqz v10, :cond_10

    .line 75
    invoke-virtual {v4, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 76
    invoke-virtual {v4, v0, v6, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_10
    const-wide/16 v7, 0x0

    if-eqz v15, :cond_11

    cmp-long v0, v25, v7

    if-nez v0, :cond_12

    .line 77
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    :cond_12
    cmp-long v0, v11, v7

    if-lez v0, :cond_14

    .line 78
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-nez v0, :cond_14

    .line 79
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    iget-object v6, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    iget-object v0, v1, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 81
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    .line 82
    :catchall_2
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 83
    :goto_6
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 84
    :catchall_3
    :try_start_a
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_7
    return-object v2

    .line 85
    :cond_13
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    .line 86
    :catchall_4
    :try_start_c
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 87
    :goto_8
    :try_start_d
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    .line 88
    :catchall_5
    :try_start_e
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_9

    :goto_a
    return-object v2

    .line 89
    :cond_14
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " tempFile.length() == fileSize is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v7, v11

    if-nez v2, :cond_15

    const/4 v6, 0x1

    :cond_15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 90
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_b

    .line 91
    :catchall_6
    :try_start_11
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 92
    :goto_b
    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    .line 93
    :catchall_7
    :try_start_13
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_c

    :goto_d
    return-object v2

    :catchall_8
    move-exception v0

    move-object v2, v5

    goto :goto_e

    :catchall_9
    move-exception v0

    const/4 v2, 0x0

    :goto_e
    :try_start_14
    const-string v5, "Error occured when FileRequest.parseHttpResponse"

    .line 94
    invoke-static {v5}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v15, :cond_16

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_16
    if-eqz v2, :cond_17

    .line 97
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_f

    .line 98
    :catchall_a
    :try_start_16
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 99
    :cond_17
    :goto_f
    :try_start_17
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    .line 100
    :catchall_b
    :try_start_18
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_10

    :goto_11
    return-object v2

    :catchall_c
    move-exception v0

    if-eqz v2, :cond_18

    .line 101
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_12

    .line 102
    :catchall_d
    :try_start_1a
    invoke-static {v3}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 103
    :cond_18
    :goto_12
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    goto :goto_13

    .line 104
    :catchall_e
    :try_start_1c
    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;)V

    .line 105
    :goto_13
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/f/b/a;->c()V

    :cond_19
    const/4 v2, 0x0

    return-object v2

    :catch_1
    move-object v2, v4

    return-object v2

    :cond_1a
    :goto_14
    move-object v2, v4

    return-object v2
.end method

.method protected a(JJLcom/bytedance/sdk/component/f/a/a;)V
    .locals 6

    if-eqz p5, :cond_0

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/a/a;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "Success"

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/f/b;->a(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 17
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/l$a;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    .line 22
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/f/b/c;->a(Lcom/bytedance/sdk/component/b/a/l$a;)V

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->c:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/f/b/a$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/f/b/a$1;-><init>(Lcom/bytedance/sdk/component/f/b/a;Lcom/bytedance/sdk/component/f/a/a;J)V

    .line 27
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V

    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->a:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b/a;->b:Ljava/io/File;

    return-void
.end method
