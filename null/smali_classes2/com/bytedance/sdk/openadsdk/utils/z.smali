.class public Lcom/bytedance/sdk/openadsdk/utils/z;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# direct methods
.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/g/h;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/f;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/h;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/g/f;->a(Lcom/bytedance/sdk/component/g/h;II)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/h;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/f;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/g/h;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/g/f;->b(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/component/g/h;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/f;->c(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/g/h;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/g/f;->c(Lcom/bytedance/sdk/component/g/h;I)V

    return-void
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/g/h;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/f;->e(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "csj_log"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
