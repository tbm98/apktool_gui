.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dromedary(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/oxyphil<",
        "-TE;>;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/oxyphil;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/oxyphil;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/oxyphil;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/oxyphil<",
            "-TE;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/oxyphil;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/oxyphil;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/oxyphil;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/oxyphil;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v5, p1

    :goto_0
    move-object p1, p0

    :goto_1
    iput-object v5, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    invoke-interface {v7, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_6
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    invoke-interface {v7, v5, v0}, Lkotlinx/coroutines/channels/rabi;->japura(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    move-object v5, v7

    goto :goto_1

    .line 5
    :cond_8
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
