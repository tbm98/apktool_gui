.class final Lkotlinx/coroutines/scheduling/phagocyte;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# static fields
.field public static final plumper:Lkotlinx/coroutines/scheduling/phagocyte;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/phagocyte;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/phagocyte;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/phagocyte;->plumper:Lkotlinx/coroutines/scheduling/phagocyte;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public cheerless(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/disaffected;->poolside(I)V

    .line 2
    sget v0, Lkotlinx/coroutines/scheduling/flocky;->centurion:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->cheerless(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/stylolite;->initialism:Lkotlinx/coroutines/scheduling/stylolite;

    sget-object v0, Lkotlinx/coroutines/scheduling/flocky;->wary:Lkotlinx/coroutines/scheduling/fuzzball;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/homme;->electrologist(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/fuzzball;Z)V

    return-void
.end method

.method public seltzogene(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/stylolite;->initialism:Lkotlinx/coroutines/scheduling/stylolite;

    sget-object v0, Lkotlinx/coroutines/scheduling/flocky;->wary:Lkotlinx/coroutines/scheduling/fuzzball;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/homme;->electrologist(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/fuzzball;Z)V

    return-void
.end method
