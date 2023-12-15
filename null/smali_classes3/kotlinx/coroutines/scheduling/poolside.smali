.class public final Lkotlinx/coroutines/scheduling/poolside;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# direct methods
.method public static final dispirit(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "mayNotBlock"
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;->plumper:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final poolside(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "isSchedulerWorker"
    .end annotation

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;

    return p0
.end method
