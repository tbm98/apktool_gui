.class public final Lkotlinx/coroutines/diazotype;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static final centurion(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "from"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/plumper;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/plumper;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final dispirit(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->kultur()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/cingalese;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/cingalese;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic poolside()V
    .locals 0
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    return-void
.end method

.method public static final stylolite(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "from"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/cingalese;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/cingalese;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/cingalese;->clergy:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/plumper;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/plumper;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
