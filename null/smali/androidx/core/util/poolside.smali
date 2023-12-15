.class public final Landroidx/core/util/poolside;
.super Ljava/lang/Object;
.source "AndroidXConsumer.kt"


# direct methods
.method public static final poolside(Lkotlin/coroutines/stylolite;)Landroidx/core/util/centurion;
    .locals 1
    .param p0    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Landroidx/core/util/centurion<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/util/AndroidXContinuationConsumer;

    invoke-direct {v0, p0}, Landroidx/core/util/AndroidXContinuationConsumer;-><init>(Lkotlin/coroutines/stylolite;)V

    return-object v0
.end method
