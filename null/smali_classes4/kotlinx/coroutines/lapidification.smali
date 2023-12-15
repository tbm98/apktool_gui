.class public final Lkotlinx/coroutines/lapidification;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static synthetic centurion(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/lapidification;->dispirit(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/unsuited;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dispirit(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/unsuited;
    .locals 0
    .annotation build Lchimb/homme;
        name = "SupervisorJob"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/lapidification;->poolside(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/orthograph;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/orthograph;
    .locals 1
    .param p0    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/electrokinetic;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/electrokinetic;-><init>(Lkotlinx/coroutines/unsuited;)V

    return-object v0
.end method

.method public static synthetic stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/orthograph;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/lapidification;->poolside(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/orthograph;

    move-result-object p0

    return-object p0
.end method

.method public static final tori(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/gypper;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/overran;

    invoke-interface {p1}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/overran;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/stylolite;)V

    .line 2
    invoke-static {v0, v0, p0}, Lagio/dispirit;->tori(Lkotlinx/coroutines/internal/duskily;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_0
    return-object p0
.end method
