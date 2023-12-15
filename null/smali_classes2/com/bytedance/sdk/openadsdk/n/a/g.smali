.class public Lcom/bytedance/sdk/openadsdk/n/a/g;
.super Ljava/lang/Object;
.source "PAGTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/n/a/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/n/a/g$a;

.field private static b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/n/a/b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/n/a/g;->b()V

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/g;->a:Lcom/bytedance/sdk/openadsdk/n/a/g$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/n/a/g$a;->a(Lcom/bytedance/sdk/openadsdk/n/a/b;)V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/g;->a:Lcom/bytedance/sdk/openadsdk/n/a/g$a;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/g;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/n/a/g;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/n/a/g;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_MRC"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/n/a/g;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/n/a/g$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/n/a/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/n/a/g$a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/n/a/g;->a:Lcom/bytedance/sdk/openadsdk/n/a/g$a;

    .line 12
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "MRC"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/n/a/b;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/g;->a:Lcom/bytedance/sdk/openadsdk/n/a/g$a;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/n/a/b;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/g;->a:Lcom/bytedance/sdk/openadsdk/n/a/g$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/n/a/g;->a:Lcom/bytedance/sdk/openadsdk/n/a/g$a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
