.class final Lkotlin/wary;
.super Lkotlin/vidar;
.source "DeepRecursive.kt"

# interfaces
.implements Lkotlin/coroutines/stylolite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/vidar<",
        "TT;TR;>;",
        "Lkotlin/coroutines/stylolite<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private clergy:Lslouching/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslouching/flocky<",
            "-",
            "Lkotlin/vidar<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frisket:Lkotlin/coroutines/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/stylolite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plumper:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslouching/flocky;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslouching/flocky<",
            "-",
            "Lkotlin/vidar<",
            "TT;TR;>;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/vidar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkotlin/wary;->clergy:Lslouching/flocky;

    .line 3
    iput-object p2, p0, Lkotlin/wary;->value:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lkotlin/wary;->frisket:Lkotlin/coroutines/stylolite;

    .line 5
    invoke-static {}, Lkotlin/homme;->poolside()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/wary;->plumper:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ceilometer(Lkotlin/wary;Lslouching/flocky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/wary;->clergy:Lslouching/flocky;

    return-void
.end method

.method private final expiry(Lslouching/flocky;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslouching/flocky<",
            "-",
            "Lkotlin/vidar<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/coroutines/stylolite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lkotlin/wary$poolside;

    invoke-direct {v1, v0, p0, p1, p2}, Lkotlin/wary$poolside;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/wary;Lslouching/flocky;Lkotlin/coroutines/stylolite;)V

    return-object v1
.end method

.method public static final synthetic tori(Lkotlin/wary;Lkotlin/coroutines/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/wary;->frisket:Lkotlin/coroutines/stylolite;

    return-void
.end method

.method public static final synthetic vidar(Lkotlin/wary;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/wary;->plumper:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/wary;->frisket:Lkotlin/coroutines/stylolite;

    .line 2
    iput-object p1, p0, Lkotlin/wary;->value:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_0
    return-object p1
.end method

.method public final flocky()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlin/wary;->plumper:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lkotlin/wary;->frisket:Lkotlin/coroutines/stylolite;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/homme;->poolside()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lkotlin/wary;->clergy:Lslouching/flocky;

    iget-object v2, p0, Lkotlin/wary;->value:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslouching/flocky;

    invoke-interface {v0, p0, v2, v1}, Lslouching/flocky;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/homme;->poolside()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/wary;->plumper:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlin/wary;->frisket:Lkotlin/coroutines/stylolite;

    .line 2
    iput-object p1, p0, Lkotlin/wary;->plumper:Ljava/lang/Object;

    return-void
.end method

.method public stylolite(Lkotlin/ceilometer;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/ceilometer<",
            "TU;TS;>;TU;",
            "Lkotlin/coroutines/stylolite<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/ceilometer;->poolside()Lslouching/flocky;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/wary;->clergy:Lslouching/flocky;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lkotlin/wary;->clergy:Lslouching/flocky;

    .line 4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lkotlin/wary;->expiry(Lslouching/flocky;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    iput-object p1, p0, Lkotlin/wary;->frisket:Lkotlin/coroutines/stylolite;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/wary;->frisket:Lkotlin/coroutines/stylolite;

    .line 6
    :goto_0
    iput-object p2, p0, Lkotlin/wary;->value:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_1
    return-object p1
.end method
