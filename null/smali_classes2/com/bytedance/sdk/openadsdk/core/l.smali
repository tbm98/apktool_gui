.class public Lcom/bytedance/sdk/openadsdk/core/l;
.super Ljava/lang/Object;
.source "InitHelper.java"


# static fields
.field public static volatile a:Z = false

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:J

.field public static d:F

.field public static e:J

.field private static volatile f:I

.field private static volatile g:Landroid/os/HandlerThread;

.field private static volatile h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 2
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/l;->c:J

    .line 3
    sput v1, Lcom/bytedance/sdk/openadsdk/core/l;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    sput v0, Lcom/bytedance/sdk/openadsdk/core/l;->d:F

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:J

    return-wide v0
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/bytedance/sdk/openadsdk/core/l;->f:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/l;->e:J

    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 4

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    if-nez v1, :cond_5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

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
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    .line 10
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->h:Landroid/os/Handler;

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

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/l;->f:I

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/l;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    .line 3
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/l;->c:J

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l$1;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->a(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method
