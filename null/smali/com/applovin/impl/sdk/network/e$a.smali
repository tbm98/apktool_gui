.class Lcom/applovin/impl/sdk/network/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/o;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;I",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    const-string p2, "AppLovinSdk:network"

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    .line 5
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->gF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/o;)V

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/network/e$b;

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/network/e$b;)V
    .locals 12

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->b(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-lez v3, :cond_1

    .line 14
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v7, v8}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/o;)[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_1
    move-object v7, v2

    move-object v8, v7

    .line 16
    :goto_0
    iget-object v9, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v7, v9}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 17
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v7}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 18
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v4, v7}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/o;)V

    move-object v10, v2

    move-object v2, v8

    move-wide v8, v5

    move-object v5, v10

    goto :goto_3

    :catchall_1
    move-exception v5

    move-object v7, v2

    goto :goto_1

    :catchall_2
    move-exception v5

    move-object v4, v2

    move-object v7, v4

    .line 19
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 20
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v6

    const-string v10, "NetworkCommunicationThread"

    const-string v11, "Failed to make HTTP request"

    invoke-virtual {v6, v10, v11, v5}, Lcom/applovin/impl/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_2
    if-eqz v4, :cond_3

    .line 21
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    :try_start_5
    iget-object v10, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v6, v10}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/o;)[B

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_3
    move-object v6, v2

    :catchall_4
    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v6, v2

    move-object v10, v6

    .line 23
    :goto_2
    iget-object v11, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v7, v11}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 24
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v6, v7}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 25
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v4, v6}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/o;)V

    .line 26
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/network/e$c;->e()Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/network/e$c$a;->a(I)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/network/e$c$a;->a([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v10}, Lcom/applovin/impl/sdk/network/e$c$a;->b([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    sub-long/2addr v8, v0

    .line 30
    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/network/e$c$a;->a(J)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$c$a;->a()Lcom/applovin/impl/sdk/network/e$c;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->d(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/e$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/applovin/impl/sdk/network/e$a$1;-><init>(Lcom/applovin/impl/sdk/network/e$a;Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_5
    move-exception p1

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/o;)V

    .line 37
    throw p1
.end method

.method private b(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/e$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
