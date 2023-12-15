.class public Lcom/bytedance/sdk/component/e/a/g/a;
.super Ljava/lang/Object;
.source "TimerUtils.java"


# static fields
.field private static volatile a:Landroid/os/HandlerThread; = null

.field private static volatile b:Landroid/os/Handler; = null

.field private static c:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_ad_log"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/e/a/g/a;

    sget-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->b:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->b:Landroid/os/Handler;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    :goto_0
    monitor-enter v0

    .line 8
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    .line 10
    sget-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/e/a/g/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/e/a/g/a;->b:Landroid/os/Handler;

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/e/a/g/a;->b:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/e/a/g/a;->c:I

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    .line 2
    sput v0, Lcom/bytedance/sdk/component/e/a/g/a;->c:I

    .line 3
    :cond_0
    sget v0, Lcom/bytedance/sdk/component/e/a/g/a;->c:I

    return v0
.end method
