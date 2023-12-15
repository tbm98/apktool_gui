.class public Lcom/google/common/util/concurrent/uppiled;
.super Ljava/util/concurrent/FutureTask;
.source "ListenableFutureTask.java"

# interfaces
.implements Lcom/google/common/util/concurrent/gypper;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/gypper<",
        "TV;>;"
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field private final clergy:Lcom/google/common/util/concurrent/decadent;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/google/common/util/concurrent/decadent;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/decadent;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/uppiled;->clergy:Lcom/google/common/util/concurrent/decadent;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/decadent;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/decadent;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/uppiled;->clergy:Lcom/google/common/util/concurrent/decadent;

    return-void
.end method

.method public static dispirit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/uppiled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/uppiled<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/uppiled;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/uppiled;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static poolside(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/uppiled;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/google/common/util/concurrent/uppiled<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/uppiled;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/uppiled;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/uppiled;->clergy:Lcom/google/common/util/concurrent/decadent;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/decadent;->poolside(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/uppiled;->clergy:Lcom/google/common/util/concurrent/decadent;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/decadent;->dispirit()V

    return-void
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
