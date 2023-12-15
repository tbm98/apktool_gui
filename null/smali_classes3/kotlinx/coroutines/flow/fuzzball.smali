.class final Lkotlinx/coroutines/flow/fuzzball;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/flocky;
.implements Lkotlinx/coroutines/flow/poolside;
.implements Lkotlinx/coroutines/flow/internal/vidar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/flocky<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/poolside<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/vidar<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clergy:Lkotlinx/coroutines/unsuited;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final synthetic frisket:Lkotlinx/coroutines/flow/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/flocky<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/flocky;Lkotlinx/coroutines/unsuited;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/flocky<",
            "+TT;>;",
            "Lkotlinx/coroutines/unsuited;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/flow/fuzzball;->clergy:Lkotlinx/coroutines/unsuited;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/fuzzball;->frisket:Lkotlinx/coroutines/flow/flocky;

    return-void
.end method


# virtual methods
.method public centurion(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/phagocyte;->tori(Lkotlinx/coroutines/flow/flocky;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
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
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/fuzzball;->frisket:Lkotlinx/coroutines/flow/flocky;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/flocky;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tori()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/fuzzball;->frisket:Lkotlinx/coroutines/flow/flocky;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/flocky;->tori()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
