.class public final Landroidx/lifecycle/FlowExtKt;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# direct methods
.method public static synthetic dispirit(Lkotlinx/coroutines/flow/tori;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt;->poolside(Lkotlinx/coroutines/flow/tori;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Lkotlinx/coroutines/flow/tori;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/tori;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minActiveState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/ceilometer;->rabi(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method
