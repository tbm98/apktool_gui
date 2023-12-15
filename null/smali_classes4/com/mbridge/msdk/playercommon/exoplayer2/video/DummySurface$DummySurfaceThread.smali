.class Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySurfaceThread"
.end annotation


# static fields
.field private static final MSG_INIT:I = 0x1

.field private static final MSG_RELEASE:I = 0x2


# instance fields
.field private eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private initInternal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->init(I)V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$1;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;->release()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    .line 4
    :cond_1
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initInternal(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :catch_1
    move-exception p1

    .line 12
    :try_start_5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit p0

    :goto_0
    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    .line 16
    :goto_1
    monitor-enter p0

    .line 17
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 18
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 19
    throw p1

    :catchall_5
    move-exception p1

    .line 20
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1
.end method

.method public init(I)Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Lcom/mbridge/msdk/playercommon/exoplayer2/util/EGLSurfaceTexture;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface;

    return-object p1

    .line 13
    :cond_2
    throw p1

    .line 14
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
