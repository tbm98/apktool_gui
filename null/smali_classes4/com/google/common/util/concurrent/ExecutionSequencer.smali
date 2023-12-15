.class public final Lcom/google/common/util/concurrent/ExecutionSequencer;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;,
        Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;
    }
.end annotation


# instance fields
.field private dispirit:Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;

.field private final poolside:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/esbat;->flocky()Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$poolside;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->dispirit:Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;

    return-void
.end method

.method public static centurion()Lcom/google/common/util/concurrent/ExecutionSequencer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;-><init>()V

    return-object v0
.end method

.method static synthetic dispirit(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->dispirit:Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;

    return-object p0
.end method

.method public static synthetic poolside(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/reforge;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->tori(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/reforge;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    return-void
.end method

.method static synthetic stylolite(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;)Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->dispirit:Lcom/google/common/util/concurrent/ExecutionSequencer$stylolite;

    return-object p1
.end method

.method private static synthetic tori(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/reforge;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/whydah$poolside;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/reforge;->canaliform(Lcom/google/common/util/concurrent/gypper;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$400(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/whydah$poolside;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ceilometer(Lcom/google/common/util/concurrent/fuzzball;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/fuzzball<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$poolside;)V

    .line 4
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionSequencer$dispirit;

    invoke-direct {p2, p0, v5, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$dispirit;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;Lcom/google/common/util/concurrent/fuzzball;)V

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/reforge;->prostacyclin()Lcom/google/common/util/concurrent/reforge;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer;->poolside:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/common/util/concurrent/gypper;

    .line 7
    invoke-static {p2}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->nutant(Lcom/google/common/util/concurrent/fuzzball;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {p1}, Lcom/google/common/util/concurrent/esbat;->oxyphil(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    .line 10
    new-instance v6, Lcom/google/common/util/concurrent/teltag;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/teltag;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/reforge;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/common/util/concurrent/whydah$poolside;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public deprecate(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ExecutionSequencer$poolside;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->ceilometer(Lcom/google/common/util/concurrent/fuzzball;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
