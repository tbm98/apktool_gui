.class public final Lcom/mbridge/msdk/foundation/same/net/stack/b;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/net/stack/b$a;,
        Lcom/mbridge/msdk/foundation/same/net/stack/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private b:Lcom/mbridge/msdk/c/c;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/stack/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/stack/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/stack/b$a;->a()Lcom/mbridge/msdk/foundation/same/net/stack/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/stack/b$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->a(Lcom/mbridge/msdk/foundation/same/net/stack/b$b;)Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/net/stack/b$2;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/stack/b$b;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->b:Lcom/mbridge/msdk/c/c;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/c/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->b:Lcom/mbridge/msdk/c/c;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->b:Lcom/mbridge/msdk/c/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->y()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public final declared-synchronized b()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;-><init>()V

    const/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequestsPerHost(I)V

    const/16 v1, 0x100

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;->setMaxRequests(I)V

    .line 5
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;-><init>()V

    const-wide/16 v2, 0x64

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    const-wide/16 v2, 0x3c

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 9
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    const/16 v3, 0x20

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->connectionPool(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 10
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->dispatcher(Lcom/mbridge/msdk/thrid/okhttp/Dispatcher;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/stack/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->eventListener(Lcom/mbridge/msdk/thrid/okhttp/EventListener;)Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->a:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/mbridge/msdk/foundation/same/net/stack/b$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->f:Ljava/lang/String;

    return-object v0
.end method
