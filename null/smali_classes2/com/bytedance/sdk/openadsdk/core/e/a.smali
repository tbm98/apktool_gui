.class Lcom/bytedance/sdk/openadsdk/core/e/a;
.super Ljava/lang/Object;
.source "MSSdkImpl.java"


# instance fields
.field private a:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/e/a;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z

    return v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_0
    return-void
.end method

.method private f()Ljava/lang/Class;
    .locals 3

    const-string v0, "mssdk"

    .line 1
    :try_start_0
    const-class v1, Lcom/pgl/ssdk/ces/out/PglSSManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 2
    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->c:Z

    const-string v2, "class found"

    .line 3
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    const-string v2, "class not found "

    .line 4
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->c:Z

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "app_id"

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v3}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    const-string v1, "mssdk"

    const-string v2, "init: success"

    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const-string v2, "mssdk"

    const-string v3, "init: fail"

    .line 20
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MSSdkImpl"

    const-string v3, "appid is empty, initialization failed! or without the mssdk module"

    .line 21
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->f()Ljava/lang/Class;

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/a$1;

    const-string v1, "updateDid"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->b(Lcom/bytedance/sdk/component/g/h;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->e()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a;->a:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
