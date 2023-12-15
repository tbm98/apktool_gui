.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/poolside;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/poolside<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private camisade:Lkotlin/coroutines/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ceilometer;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/ceilometer<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/stylolite<",
            "TE;>;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/poolside;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ceilometer;Z)V

    .line 2
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/poolside;->stylolite(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->camisade:Lkotlin/coroutines/stylolite;

    return-void
.end method

.method public static synthetic bilge()V
    .locals 0

    return-void
.end method

.method public static final synthetic rathe(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->vaishnava(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V

    return-void
.end method

.method private final vaishnava(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->kultur()V

    .line 2
    invoke-super {p0}, Lkotlinx/coroutines/channels/homme;->flocky()Lkotlinx/coroutines/selects/ceilometer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/vidar;->poolside()Lslouching/flocky;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lslouching/flocky;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dismission(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/homme;->dismission(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public esbat(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/homme;->esbat(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public flocky()Lkotlinx/coroutines/selects/ceilometer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/ceilometer<",
            "TE;",
            "Lkotlinx/coroutines/channels/rabi<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/selects/homme;

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/bathing;->oxyphil(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lslouching/flocky;

    .line 3
    invoke-super {p0}, Lkotlinx/coroutines/channels/homme;->flocky()Lkotlinx/coroutines/selects/ceilometer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/vidar;->stylolite()Lslouching/flocky;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/homme;-><init>(Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Lslouching/flocky;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/homme;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method protected kultur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->camisade:Lkotlin/coroutines/stylolite;

    invoke-static {v0, p0}, Lagio/poolside;->stylolite(Lkotlin/coroutines/stylolite;Lkotlin/coroutines/stylolite;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/homme;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
