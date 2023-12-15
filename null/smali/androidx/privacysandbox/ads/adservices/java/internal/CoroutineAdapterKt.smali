.class public final Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;
.super Ljava/lang/Object;
.source "CoroutineAdapter.kt"


# direct methods
.method private static final centurion(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;

    invoke-direct {v0, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$asListenableFuture$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;Lkotlinx/coroutines/dromedary;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/unsuited;->esquamate(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/reforge;

    return-object p1
.end method

.method public static final dispirit(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .param p0    # Lkotlinx/coroutines/dromedary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/dromedary<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/poolside;

    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/poolside;-><init>(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->poolside(Landroidx/concurrent/futures/CallbackToFutureAdapter$dispirit;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic poolside(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->centurion(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$poolside;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->dispirit(Lkotlinx/coroutines/dromedary;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method
