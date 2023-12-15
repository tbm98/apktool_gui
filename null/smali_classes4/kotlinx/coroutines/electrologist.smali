.class public final Lkotlinx/coroutines/electrologist;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final poolside(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/disaggregation;->metempirics(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/fuzzball;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/fuzzball;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->oozy(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/fuzzball;->disaffected(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lkotlinx/coroutines/professionless;

    invoke-direct {v2}, Lkotlinx/coroutines/professionless;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/fuzzball;->disaffected(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/professionless;->frisket:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/ecad;->deprecate(Lkotlinx/coroutines/internal/fuzzball;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p0
.end method
