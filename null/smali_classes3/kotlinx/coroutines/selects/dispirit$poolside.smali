.class public final Lkotlinx/coroutines/selects/dispirit$poolside;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method public static dispirit(Lkotlinx/coroutines/selects/dispirit;JLkotlin/jvm/functions/Function1;)V
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

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/homme;
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/poolside;->poolside(Lkotlinx/coroutines/selects/dispirit;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static poolside(Lkotlinx/coroutines/selects/dispirit;Lkotlinx/coroutines/selects/ceilometer;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/selects/dispirit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/selects/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/dispirit<",
            "-TR;>;",
            "Lkotlinx/coroutines/selects/ceilometer<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/dispirit;->stylolite(Lkotlinx/coroutines/selects/ceilometer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
