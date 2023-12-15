.class final Lkotlinx/coroutines/channels/cryotherapy;
.super Lkotlinx/coroutines/channels/homme;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/oxyphil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/homme<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/oxyphil<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ceilometer;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/ceilometer<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/homme;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/ceilometer;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dispirit()Lkotlinx/coroutines/channels/rabi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/homme;->dispirit()Lkotlinx/coroutines/channels/ceilometer;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/poolside;->isActive()Z

    move-result v0

    return v0
.end method

.method protected messerschmitt(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/homme;->nasalization()Lkotlinx/coroutines/channels/ceilometer;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/rabi;->esbat(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/poolside;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/herbartianism;->dispirit(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected rathe(Lkotlin/Unit;)V
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/homme;->nasalization()Lkotlinx/coroutines/channels/ceilometer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/rabi$poolside;->poolside(Lkotlinx/coroutines/channels/rabi;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic strobila(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/cryotherapy;->rathe(Lkotlin/Unit;)V

    return-void
.end method
