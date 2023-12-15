.class final Lkotlinx/coroutines/oozy;
.super Lkotlinx/coroutines/internal/duskily;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/duskily<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final camisade:J
    .annotation build Lchimb/tori;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/coroutines/stylolite;)V
    .locals 1
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/stylolite<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/duskily;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/stylolite;)V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/oozy;->camisade:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/oozy;->camisade:J

    invoke-virtual {p0}, Lkotlinx/coroutines/poolside;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->centurion(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/danegeld;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/TimeoutKt;->poolside(JLkotlinx/coroutines/danegeld;Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->pyramid(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public uruguayan()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/poolside;->uruguayan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/oozy;->camisade:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
