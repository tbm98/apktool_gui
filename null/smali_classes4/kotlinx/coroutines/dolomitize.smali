.class final Lkotlinx/coroutines/dolomitize;
.super Lkotlinx/coroutines/hijaz;
.source "Builders.common.kt"


# instance fields
.field private final diazotype:Lkotlin/coroutines/stylolite;
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
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/gypper;",
            "-",
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
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/hijaz;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/poolside;->stylolite(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/dolomitize;->diazotype:Lkotlin/coroutines/stylolite;

    return-void
.end method


# virtual methods
.method protected kultur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/dolomitize;->diazotype:Lkotlin/coroutines/stylolite;

    invoke-static {v0, p0}, Lagio/poolside;->stylolite(Lkotlin/coroutines/stylolite;Lkotlin/coroutines/stylolite;)V

    return-void
.end method
