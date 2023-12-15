.class final Lkotlinx/coroutines/channels/phagocyte;
.super Lkotlinx/coroutines/channels/deprecate;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/deprecate<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final camisade:Lkotlin/coroutines/stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/centurion;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/centurion;
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
            "Lkotlinx/coroutines/channels/centurion<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/oxyphil<",
            "-TE;>;-",
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
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/deprecate;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/centurion;Z)V

    .line 2
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/poolside;->stylolite(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/phagocyte;->camisade:Lkotlin/coroutines/stylolite;

    return-void
.end method


# virtual methods
.method public cryotherapy()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/deprecate;->nasalization()Lkotlinx/coroutines/channels/centurion;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/centurion;->cryotherapy()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method

.method protected kultur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/phagocyte;->camisade:Lkotlin/coroutines/stylolite;

    invoke-static {v0, p0}, Lagio/poolside;->stylolite(Lkotlin/coroutines/stylolite;Lkotlin/coroutines/stylolite;)V

    return-void
.end method
