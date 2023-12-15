.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Landroidx/paging/yesterdayness;
.implements Lkotlinx/coroutines/gypper;
.implements Lkotlinx/coroutines/channels/rabi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/yesterdayness<",
        "TT;>;",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlinx/coroutines/channels/rabi<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,96:1\n314#2,11:97\n*S KotlinDebug\n*F\n+ 1 SimpleChannelFlow.kt\nandroidx/paging/SimpleProducerScopeImpl\n*L\n87#1:97,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001d\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u0010\u001a\u00020\u000e2#\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tH\u0097\u0001J\u0015\u0010\u0011\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\nH\u0096\u0001J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u00068\u0016@\u0017X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R(\u0010*\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\'8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/paging/SimpleProducerScopeImpl;",
        "T",
        "Landroidx/paging/yesterdayness;",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlinx/coroutines/channels/rabi;",
        "element",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/discoverture;",
        "name",
        "cause",
        "",
        "handler",
        "disaffected",
        "esbat",
        "Lkotlinx/coroutines/channels/wary;",
        "dismission",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "japura",
        "(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "block",
        "hack",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "clergy",
        "Lkotlinx/coroutines/channels/rabi;",
        "dispirit",
        "()Lkotlinx/coroutines/channels/rabi;",
        "channel",
        "Lkotlin/coroutines/CoroutineContext;",
        "clinging",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "duskily",
        "()Z",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/ceilometer;",
        "flocky",
        "()Lkotlinx/coroutines/selects/ceilometer;",
        "onSend",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/channels/rabi;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final clergy:Lkotlinx/coroutines/channels/rabi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/rabi<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic frisket:Lkotlinx/coroutines/gypper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/channels/rabi;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/rabi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlinx/coroutines/channels/rabi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    .line 3
    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->frisket:Lkotlinx/coroutines/gypper;

    return-void
.end method


# virtual methods
.method public clinging()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->frisket:Lkotlinx/coroutines/gypper;

    invoke-interface {v0}, Lkotlinx/coroutines/gypper;->clinging()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public disaffected(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/rabi;->disaffected(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dismission(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/rabi;->dismission(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispirit()Lkotlinx/coroutines/channels/rabi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/rabi<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    return-object v0
.end method

.method public duskily()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/rabi;->duskily()Z

    move-result v0

    return v0
.end method

.method public esbat(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/rabi;->esbat(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public flocky()Lkotlinx/coroutines/selects/ceilometer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/ceilometer<",
            "TT;",
            "Lkotlinx/coroutines/channels/rabi<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/rabi;->flocky()Lkotlinx/coroutines/selects/ceilometer;

    move-result-object v0

    return-object v0
.end method

.method public hack(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    iget v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;-><init>(Landroidx/paging/SimpleProducerScopeImpl;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/unsuited;

    iget-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/paging/SimpleProducerScopeImpl;->clinging()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lkotlinx/coroutines/unsuited;

    .line 5
    iput-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->label:I

    .line 6
    new-instance v2, Lkotlinx/coroutines/cryotherapy;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 7
    invoke-virtual {v2}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 8
    new-instance v3, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;

    invoke-direct {v3, v2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;-><init>(Lkotlinx/coroutines/phagocyte;)V

    invoke-interface {p2, v3}, Lkotlinx/coroutines/unsuited;->esquamate(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/reforge;

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p2, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Landroidx/paging/SimpleProducerScopeImpl;->clergy:Lkotlinx/coroutines/channels/rabi;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/rabi;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
