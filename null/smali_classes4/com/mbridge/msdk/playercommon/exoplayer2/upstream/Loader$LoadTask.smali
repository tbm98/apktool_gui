.class final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final MSG_CANCEL:I = 0x1

.field private static final MSG_END_OF_SOURCE:I = 0x2

.field private static final MSG_FATAL_ERROR:I = 0x4

.field private static final MSG_IO_EXCEPTION:I = 0x3

.field private static final MSG_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile canceled:Z

.field private currentError:Ljava/io/IOException;

.field public final defaultMinRetryCount:I

.field private errorCount:I

.field private volatile executorThread:Ljava/lang/Thread;

.field private final loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile released:Z

.field private final startTimeMs:J

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    .line 5
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 6
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    return-void
.end method

.method private execute()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$002(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    return-void
.end method

.method private getRetryDelayMillis()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;->cancelLoad()V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->finish()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->execute()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->finish()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    sub-long v6, v4, v0

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V

    return-void

    .line 9
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq p1, v9, :cond_8

    if-ne p1, v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    add-int/2addr v1, p1

    :goto_0
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->getRetryDelayMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->start(J)V

    goto :goto_1

    .line 15
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V

    :cond_8
    :goto_1
    return-void

    .line 18
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 2
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TraceUtil;->endSection()V

    .line 6
    throw v2

    .line 7
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 12
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 14
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 16
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 19
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final start(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->access$002(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$LoadTask;->execute()V

    :goto_1
    return-void
.end method
