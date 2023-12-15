.class public final Lkotlinx/coroutines/quinquefoliolate;
.super Ljava/lang/Object;
.source "Runnable.kt"


# direct methods
.method public static final poolside(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/quinquefoliolate$poolside;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/quinquefoliolate$poolside;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
