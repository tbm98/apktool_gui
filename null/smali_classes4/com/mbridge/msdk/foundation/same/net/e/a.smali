.class public Lcom/mbridge/msdk/foundation/same/net/e/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/g;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/a;Lcom/mbridge/msdk/foundation/same/net/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/a/a;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/same/net/l;->f()I

    move-result v2

    int-to-long v2, v2

    .line 82
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/foundation/same/net/l;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gez v1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->e(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void

    .line 84
    :cond_1
    throw p2

    .line 85
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/e/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/a/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->m()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->a()I

    move-result v6

    :cond_1
    const/16 v7, 0x18f

    const/16 v8, 0xc8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0x257

    const/4 v12, 0x2

    const/16 v13, 0x1f3

    const/16 v14, 0x1f4

    const/16 v15, 0x190

    const-string v3, "perform-discard-cancelled"

    if-gtz v6, :cond_9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->f()V

    .line 6
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    .line 8
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-lt v0, v8, :cond_2

    if-gt v0, v7, :cond_2

    .line 10
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    return-object v4

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    if-eqz v2, :cond_6

    .line 15
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    if-lt v0, v15, :cond_4

    if-le v0, v13, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v0, v10, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_4
    :goto_1
    if-lt v0, v14, :cond_5

    if-gt v0, v11, :cond_5

    .line 17
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v0, v9, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 18
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v0, v12, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_7
    const/4 v4, 0x0

    .line 20
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_7
    move-exception v0

    const/4 v4, 0x0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 41
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    .line 42
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 43
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->f()V

    .line 44
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->b:Lcom/mbridge/msdk/foundation/same/net/stack/a;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/a;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/e/b;

    move-result-object v6
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 45
    :try_start_4
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    .line 46
    iget-object v12, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/e/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v12
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 47
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-lt v0, v8, :cond_a

    if-gt v0, v7, :cond_a

    .line 48
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v0, v12, v8}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    return-object v7

    .line 49
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v0

    const/4 v6, 0x0

    :goto_3
    const/4 v12, 0x0

    .line 50
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 51
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    if-nez v6, :cond_b

    .line 52
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0xe

    const/4 v12, 0x0

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    const/16 v6, 0xa

    const/4 v11, 0x2

    const/16 v16, 0xe

    goto/16 :goto_7

    :cond_b
    const/4 v9, 0x0

    const/16 v16, 0xe

    .line 53
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a()I

    move-result v0

    if-eqz v12, :cond_f

    .line 54
    new-instance v11, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/e/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v0, v12, v6}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(I[BLjava/util/List;)V

    if-lt v0, v15, :cond_c

    if-gt v0, v13, :cond_c

    .line 55
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    invoke-direct {v0, v10, v9}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    const/16 v6, 0x257

    const/4 v9, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_c
    const/16 v6, 0x257

    if-lt v0, v14, :cond_e

    if-le v0, v6, :cond_d

    goto :goto_5

    .line 56
    :cond_d
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v9, 0x7

    invoke-direct {v0, v9, v11}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0

    :cond_e
    :goto_5
    const/4 v9, 0x7

    .line 57
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v0, v11, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto/16 :goto_6

    :cond_f
    move-object v12, v9

    const/16 v6, 0x257

    const/4 v9, 0x7

    const/4 v11, 0x2

    .line 58
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0xf

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto/16 :goto_6

    :catch_c
    move-exception v0

    const/16 v6, 0xf

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0xe

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 60
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0x9

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto :goto_6

    :catch_d
    move-exception v0

    const/16 v6, 0x9

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0xe

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 63
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v6, 0x4

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto :goto_6

    :catch_e
    move-exception v0

    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0xe

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 66
    invoke-virtual {v0}, Ljavax/net/ssl/SSLProtocolException;->getMessage()Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0xb

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto :goto_6

    :catch_f
    move-exception v0

    const/16 v6, 0xb

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0xe

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 69
    invoke-virtual {v0}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0xc

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    goto :goto_6

    :catch_10
    move-exception v0

    const/16 v6, 0xc

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0xe

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 72
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v6, 0x3

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    :goto_6
    const/16 v6, 0xa

    goto :goto_7

    :catch_11
    move-exception v0

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0xe

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 75
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/16 v6, 0xa

    invoke-direct {v0, v6, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    invoke-direct {v1, v2, v0, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/a/a;J)V

    :goto_7
    const/16 v7, 0x18f

    const/16 v8, 0xc8

    const/16 v11, 0x257

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_10
    const/4 v12, 0x0

    .line 77
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/e/a;->c:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 79
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/a/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v12}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/e/c;)V

    throw v0
.end method
