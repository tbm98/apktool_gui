.class public final Lcom/mbridge/msdk/e/a/a/b;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/h;


# instance fields
.field protected final a:Lcom/mbridge/msdk/e/a/a/c;

.field private final b:Lcom/mbridge/msdk/e/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/e/a/a/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/e/a/a/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/e/a/a/b;-><init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/e/a/a/a;Lcom/mbridge/msdk/e/a/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;)",
            "Lcom/mbridge/msdk/e/a/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/e/a/u;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->k()Lcom/mbridge/msdk/e/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v10, v0, Lcom/mbridge/msdk/e/a/a$a;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    const-string v11, "If-None-Match"

    .line 7
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-wide v10, v0, Lcom/mbridge/msdk/e/a/a$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 9
    invoke-static {v10, v11}, Lcom/mbridge/msdk/e/a/a/e;->a(J)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v9

    .line 11
    :goto_1
    iget-object v9, v1, Lcom/mbridge/msdk/e/a/a/b;->b:Lcom/mbridge/msdk/e/a/a/a;

    invoke-virtual {v9, v2, v0}, Lcom/mbridge/msdk/e/a/a/a;->a(Lcom/mbridge/msdk/e/a/m;Ljava/util/Map;)Lcom/mbridge/msdk/e/a/a/f;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    move-result v11

    .line 13
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    move-result-object v0

    const/16 v10, 0x130

    if-ne v11, v10, :cond_4

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v16, v10, v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->k()Lcom/mbridge/msdk/e/a/a$a;

    move-result-object v10

    if-nez v10, :cond_3

    .line 16
    new-instance v10, Lcom/mbridge/msdk/e/a/k;

    const/16 v13, 0x130

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v10

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v0, v10}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/List;Lcom/mbridge/msdk/e/a/a$a;)Ljava/util/List;

    move-result-object v18

    .line 18
    new-instance v0, Lcom/mbridge/msdk/e/a/k;

    const/16 v13, 0x130

    iget-object v14, v10, Lcom/mbridge/msdk/e/a/a$a;->a:[B

    const/4 v15, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    move-object v10, v0

    :goto_2
    return-object v10

    .line 19
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->d()Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 20
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->c()I

    move-result v12

    iget-object v13, v1, Lcom/mbridge/msdk/e/a/a/b;->a:Lcom/mbridge/msdk/e/a/a/c;

    invoke-static {v10, v12, v13}, Lcom/mbridge/msdk/e/a/a/h;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;)[B

    move-result-object v10

    goto :goto_3

    :cond_5
    new-array v10, v7, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    move-object v14, v10

    .line 21
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sub-long/2addr v12, v3

    const-wide/16 v15, 0xbb8

    cmp-long v10, v12, v15

    if-lez v10, :cond_7

    :try_start_3
    const-string v10, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v2, v15, v7

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v5

    if-eqz v14, :cond_6

    array-length v12, v14

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_6
    const-string v12, "null"

    :goto_4
    aput-object v12, v15, v6

    const/4 v12, 0x3

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v12

    const/4 v12, 0x4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->a()Lcom/mbridge/msdk/e/a/r;

    move-result-object v13

    invoke-interface {v13}, Lcom/mbridge/msdk/e/a/r;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v12

    .line 26
    invoke-static {v10, v15}, Lcom/mbridge/msdk/e/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v14

    goto :goto_7

    :cond_7
    :goto_5
    const/16 v10, 0xc8

    if-lt v11, v10, :cond_8

    const/16 v10, 0x12b

    if-gt v11, v10, :cond_8

    .line 27
    :try_start_4
    new-instance v17, Lcom/mbridge/msdk/e/a/k;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    sub-long/2addr v15, v3

    move-object/from16 v10, v17

    move-object v12, v14

    move-object/from16 v18, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    :try_start_5
    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object v17

    :cond_8
    move-object/from16 v18, v14

    .line 28
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v18, v14

    :goto_6
    move-object/from16 v12, v18

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v12, v8

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v9, v8

    move-object v12, v9

    .line 29
    :goto_7
    instance-of v10, v0, Ljava/net/SocketTimeoutException;

    if-eqz v10, :cond_9

    .line 30
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    new-instance v9, Lcom/mbridge/msdk/e/a/t;

    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/t;-><init>()V

    const-string v10, "socket"

    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V

    :goto_8
    move-object v8, v0

    goto/16 :goto_a

    .line 31
    :cond_9
    instance-of v10, v0, Ljava/net/MalformedURLException;

    if-nez v10, :cond_10

    if-eqz v9, :cond_e

    .line 32
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->a()I

    move-result v0

    new-array v10, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->h()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "Unexpected response code %d for %s"

    invoke-static {v11, v10}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    .line 34
    invoke-virtual {v9}, Lcom/mbridge/msdk/e/a/a/f;->b()Ljava/util/List;

    move-result-object v16

    .line 35
    new-instance v9, Lcom/mbridge/msdk/e/a/k;

    const/4 v13, 0x0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v14, v10, v3

    move-object v10, v9

    move v11, v0

    invoke-direct/range {v10 .. v16}, Lcom/mbridge/msdk/e/a/k;-><init>(I[BZJLjava/util/List;)V

    const/16 v10, 0x190

    if-lt v0, v10, :cond_b

    const/16 v10, 0x1f3

    if-le v0, v10, :cond_a

    goto :goto_9

    .line 37
    :cond_a
    new-instance v0, Lcom/mbridge/msdk/e/a/d;

    invoke-direct {v0, v9}, Lcom/mbridge/msdk/e/a/d;-><init>(Lcom/mbridge/msdk/e/a/k;)V

    throw v0

    :cond_b
    :goto_9
    const/16 v10, 0x1f4

    if-lt v0, v10, :cond_c

    const/16 v10, 0x257

    if-gt v0, v10, :cond_c

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    new-instance v10, Lcom/mbridge/msdk/e/a/s;

    invoke-direct {v10, v9}, Lcom/mbridge/msdk/e/a/s;-><init>(Lcom/mbridge/msdk/e/a/k;)V

    const-string v9, "server"

    invoke-direct {v0, v9, v10, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V

    goto :goto_8

    .line 40
    :cond_c
    new-instance v0, Lcom/mbridge/msdk/e/a/s;

    invoke-direct {v0, v9}, Lcom/mbridge/msdk/e/a/s;-><init>(Lcom/mbridge/msdk/e/a/k;)V

    throw v0

    .line 41
    :cond_d
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    new-instance v9, Lcom/mbridge/msdk/e/a/j;

    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/j;-><init>()V

    const-string v10, "network"

    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V

    goto :goto_8

    .line 42
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->q()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 43
    new-instance v0, Lcom/mbridge/msdk/e/a/a/h$a;

    new-instance v9, Lcom/mbridge/msdk/e/a/l;

    invoke-direct {v9}, Lcom/mbridge/msdk/e/a/l;-><init>()V

    const-string v10, "connection"

    invoke-direct {v0, v10, v9, v8}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/a/h$1;)V

    goto/16 :goto_8

    .line 44
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->a()Lcom/mbridge/msdk/e/a/r;

    move-result-object v0

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->r()I

    move-result v9

    .line 46
    :try_start_6
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->a(Lcom/mbridge/msdk/e/a/a/h$a;)Lcom/mbridge/msdk/e/a/u;

    move-result-object v10

    invoke-interface {v0, v10}, Lcom/mbridge/msdk/e/a/r;->a(Lcom/mbridge/msdk/e/a/u;)V
    :try_end_6
    .catch Lcom/mbridge/msdk/e/a/u; {:try_start_6 .. :try_end_6} :catch_5

    new-array v0, v6, [Ljava/lang/Object;

    .line 47
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v5, "%s-retry [timeout=%s]"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :catch_5
    move-exception v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 48
    invoke-static {v8}, Lcom/mbridge/msdk/e/a/a/h$a;->b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    throw v0

    .line 51
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/e/a/l;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/e/a/l;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 52
    :cond_10
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/e/a/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
