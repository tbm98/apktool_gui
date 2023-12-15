.class public final Lkotlinx/coroutines/dismission;
.super Lkotlinx/coroutines/phylloclade;
.source "JobSupport.kt"


# instance fields
.field public final camisade:Lkotlinx/coroutines/cryotherapy;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/cryotherapy<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/cryotherapy;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/cryotherapy<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/phylloclade;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/dismission;->camisade:Lkotlinx/coroutines/cryotherapy;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/dismission;->metempirics(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public metempirics(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/dismission;->camisade:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {p0}, Lkotlinx/coroutines/marplot;->orthograph()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/cryotherapy;->metempirics(Lkotlinx/coroutines/unsuited;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/cryotherapy;->proletary(Ljava/lang/Throwable;)V

    return-void
.end method
