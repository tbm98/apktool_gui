.class public final Lkotlinx/coroutines/flow/internal/homme;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# direct methods
.method public static final dispirit(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/deprecate;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/internal/AbortFlowException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
            "Lkotlinx/coroutines/flow/deprecate<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/deprecate;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final poolside(I)I
    .locals 1
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
