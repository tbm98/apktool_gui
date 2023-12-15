.class public final Lkotlinx/coroutines/stream/poolside;
.super Ljava/lang/Object;
.source "Stream.kt"


# direct methods
.method public static final poolside(Ljava/util/stream/Stream;)Lkotlinx/coroutines/flow/tori;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/stream/StreamFlow;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method
