.class Lkotlinx/coroutines/hijaz;
.super Lkotlinx/coroutines/poolside;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/poolside<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/poolside;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method


# virtual methods
.method protected gatepost(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/poolside;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/herbartianism;->dispirit(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
