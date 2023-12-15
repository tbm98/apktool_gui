.class public abstract Lcom/google/common/util/concurrent/prostacyclin;
.super Lcom/google/common/util/concurrent/ambury;
.source "ForwardingListeningExecutorService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/bathing;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation build Lcom/google/errorprone/annotations/poolside;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ambury;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/prostacyclin;->ecad()Lcom/google/common/util/concurrent/bathing;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ecad()Lcom/google/common/util/concurrent/bathing;
.end method

.method protected bridge synthetic fuzzball()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/prostacyclin;->ecad()Lcom/google/common/util/concurrent/bathing;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "*>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/prostacyclin;->ecad()Lcom/google/common/util/concurrent/bathing;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/bathing;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/prostacyclin;->ecad()Lcom/google/common/util/concurrent/bathing;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/bathing;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/prostacyclin;->ecad()Lcom/google/common/util/concurrent/bathing;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/bathing;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/prostacyclin;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/prostacyclin;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/prostacyclin;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
