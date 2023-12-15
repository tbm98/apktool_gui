.class public Lcom/bytedance/sdk/component/d/d/k;
.super Lcom/bytedance/sdk/component/d/d/a;
.source "NetVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/d/a;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/d/d/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/d/d/h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "net_request"

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/d/c/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->r()Lcom/bytedance/sdk/component/d/c/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/f;->c()Lcom/bytedance/sdk/component/d/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/d/c/c;->a(Z)V

    .line 4
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/component/d/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->l()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/d/c/c;->m()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/d/b/c;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/d;->a(Lcom/bytedance/sdk/component/d/e;)Lcom/bytedance/sdk/component/d/f;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/f;->b()I

    move-result v2

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/f;->a()Lcom/bytedance/sdk/component/d/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/g;)V

    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/f;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 9
    new-instance v3, Lcom/bytedance/sdk/component/d/d/b;

    invoke-direct {v3, v2, v1}, Lcom/bytedance/sdk/component/d/d/b;-><init>([BLcom/bytedance/sdk/component/d/f;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/d/c/c;->a(Lcom/bytedance/sdk/component/d/d/i;)Z

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/f;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/component/d/d/k$1;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/bytedance/sdk/component/d/d/k$1;-><init>(Lcom/bytedance/sdk/component/d/d/k;Lcom/bytedance/sdk/component/d/c/c;Lcom/bytedance/sdk/component/d/c/f;[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/f;->g()Lcom/bytedance/sdk/component/d/p;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/d/p;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/f;->c()Ljava/lang/Object;

    move-result-object v3

    .line 13
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 14
    move-object v0, v3

    check-cast v0, Ljava/lang/Throwable;

    .line 15
    :cond_1
    invoke-interface {v1}, Lcom/bytedance/sdk/component/d/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/d/d/k;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    .line 16
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/d/d/k;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/d/c/c;)V

    :goto_0
    return-void
.end method
