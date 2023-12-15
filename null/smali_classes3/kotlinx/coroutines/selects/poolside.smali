.class public final Lkotlinx/coroutines/selects/poolside;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# direct methods
.method public static final dispirit(Lkotlinx/coroutines/selects/dispirit;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/selects/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/dispirit<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->tori(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/poolside;->poolside(Lkotlinx/coroutines/selects/dispirit;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final poolside(Lkotlinx/coroutines/selects/dispirit;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/dispirit<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/OnTimeout;->dispirit()Lkotlinx/coroutines/selects/stylolite;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/selects/dispirit;->poolside(Lkotlinx/coroutines/selects/stylolite;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
