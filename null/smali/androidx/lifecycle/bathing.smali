.class public final Landroidx/lifecycle/bathing;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# static fields
.field private static final poolside:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;
    .locals 4
    .param p0    # Landroidx/lifecycle/spica;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/spica;->tori(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/gypper;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/centurion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/lapidification;->stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/orthograph;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/gatepost;->kultur()Lkotlinx/coroutines/gatepost;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/centurion;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/spica;->ceilometer(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/gypper;

    return-object p0
.end method
