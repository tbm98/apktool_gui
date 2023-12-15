.class public final Lkotlin/coroutines/jvm/internal/vidar;
.super Ljava/lang/Object;
.source "RunSuspend.kt"


# direct methods
.method public static final poolside(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/dromedary;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/homme;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/homme;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lkotlin/coroutines/tori;->homme(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/stylolite;)V

    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/homme;->dispirit()V

    return-void
.end method
