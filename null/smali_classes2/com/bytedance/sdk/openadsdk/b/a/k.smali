.class public Lcom/bytedance/sdk/openadsdk/b/a/k;
.super Ljava/lang/Object;
.source "OverSeaLogDepend.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[5508]"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/d/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->f:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;Z)V

    return-void
.end method

.method public a(ZILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->c:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {v0, p1, p2, p5, p6}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;ZIJ)V

    .line 4
    new-instance p5, Lcom/bytedance/sdk/openadsdk/b/a/k$1;

    move-object v1, p5

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/b/a/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/a/k;ZLjava/lang/String;ILjava/lang/String;)V

    const-string p1, "track_link_result"

    const/4 p2, 0x0

    invoke-static {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/j/b;->a(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/j/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "[5508]"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bytedance/sdk/component/e/a/e/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/a/g;-><init>()V

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/e/a/g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/a/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/e/a/g;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lcom/bytedance/sdk/component/e/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/a;->f:Lcom/bytedance/sdk/openadsdk/b/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/a;->a(Lcom/bytedance/sdk/openadsdk/b/a/b;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->a:Z

    return v0
.end method
