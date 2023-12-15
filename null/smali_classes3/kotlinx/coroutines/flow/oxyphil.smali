.class final Lkotlinx/coroutines/flow/oxyphil;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final centurion:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final dispirit:I
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field public final poolside:Lkotlinx/coroutines/flow/tori;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final stylolite:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/tori;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/oxyphil;->poolside:Lkotlinx/coroutines/flow/tori;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/oxyphil;->dispirit:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/oxyphil;->stylolite:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/oxyphil;->centurion:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
