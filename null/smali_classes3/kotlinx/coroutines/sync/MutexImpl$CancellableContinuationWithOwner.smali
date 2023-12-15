.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/phagocyte;
.implements Lkotlinx/coroutines/kultur;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancellableContinuationWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/phagocyte<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/kultur;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"
    }
.end annotation


# instance fields
.field public final clergy:Lkotlinx/coroutines/cryotherapy;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/cryotherapy<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final frisket:Ljava/lang/Object;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic plumper:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/cryotherapy;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/MutexImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/cryotherapy<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->plumper:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->frisket:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic canaliform(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->ceilometer(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ceilometer(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->plumper:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->stylolite()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    iget-object v3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->plumper:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, v3, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {p3, p1, p2, v0}, Lkotlinx/coroutines/cryotherapy;->canaliform(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->plumper:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->stylolite()Lkotlinx/coroutines/internal/gypper;

    move-result-object p3

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->plumper:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->frisket:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public centurion(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/cryotherapy;->prostacyclin(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public deprecate()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->deprecate()Z

    move-result v0

    return v0
.end method

.method public dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/herbartianism<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/cryotherapy;->dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V

    return-void
.end method

.method public ecad(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/cryotherapy;->ecad(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fuzzball(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/cryotherapy;->fuzzball(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public herbartianism(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/cryotherapy;->herbartianism(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic homme(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->tori(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public namer()V
    .locals 1
    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    return-void
.end method

.method public bridge synthetic oxyphil(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->stylolite(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public poolside(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/cryotherapy;->poolside(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic prostacyclin(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->centurion(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/cryotherapy;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public stylolite(Lkotlin/Unit;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->plumper:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->stylolite()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->plumper:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->frisket:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->plumper:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/cryotherapy;->oxyphil(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public tori(Lkotlin/Unit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/cryotherapy;->homme(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public wary(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->clergy:Lkotlinx/coroutines/cryotherapy;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/cryotherapy;->wary(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
