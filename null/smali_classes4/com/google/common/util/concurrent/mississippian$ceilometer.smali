.class final Lcom/google/common/util/concurrent/mississippian$ceilometer;
.super Lcom/google/common/util/concurrent/centurion;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/mississippian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ceilometer"
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field private final clergy:Ljava/lang/Object;

.field private frisket:I
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation
.end field

.field private plumper:Z
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/centurion;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->frisket:I

    .line 4
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->plumper:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/mississippian$poolside;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/mississippian$ceilometer;-><init>()V

    return-void
.end method

.method private dispirit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->plumper:Z

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->frisket:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->frisket:I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Executor already shutdown"

    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->frisket:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->frisket:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    monitor-enter p3

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->plumper:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->frisket:I

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p3

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x0

    .line 5
    monitor-exit p3

    return p1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/mississippian$ceilometer;->dispirit()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/mississippian$ceilometer;->poolside()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/mississippian$ceilometer;->poolside()V

    .line 4
    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->plumper:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->plumper:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->frisket:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->plumper:Z

    .line 3
    iget v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->frisket:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/mississippian$ceilometer;->clergy:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/mississippian$ceilometer;->shutdown()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
