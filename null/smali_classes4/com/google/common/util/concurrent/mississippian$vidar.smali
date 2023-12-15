.class final Lcom/google/common/util/concurrent/mississippian$vidar;
.super Lcom/google/common/util/concurrent/mississippian$homme;
.source "MoreExecutors.java"

# interfaces
.implements Lcom/google/common/util/concurrent/abstersion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/mississippian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "vidar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/mississippian$vidar$dispirit;,
        Lcom/google/common/util/concurrent/mississippian$vidar$poolside;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field final frisket:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/mississippian$homme;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/common/util/concurrent/mississippian$vidar;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/proletary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/proletary<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->gypper(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$vidar;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/common/util/concurrent/mississippian$vidar$poolside;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/mississippian$vidar$poolside;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/proletary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/proletary<",
            "TV;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->uppiled(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$vidar;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/common/util/concurrent/mississippian$vidar$poolside;

    invoke-direct {p3, p1, p2}, Lcom/google/common/util/concurrent/mississippian$vidar$poolside;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/mississippian$vidar;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/proletary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/mississippian$vidar;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/proletary;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/proletary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/proletary<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/google/common/util/concurrent/mississippian$vidar$dispirit;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/mississippian$vidar$dispirit;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$vidar;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/common/util/concurrent/mississippian$vidar$poolside;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/mississippian$vidar$poolside;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/mississippian$vidar;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/proletary;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/proletary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/proletary<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/google/common/util/concurrent/mississippian$vidar$dispirit;

    invoke-direct {v7, p1}, Lcom/google/common/util/concurrent/mississippian$vidar$dispirit;-><init>(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/mississippian$vidar;->frisket:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 4
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/common/util/concurrent/mississippian$vidar$poolside;

    invoke-direct {p2, v7, p1}, Lcom/google/common/util/concurrent/mississippian$vidar$poolside;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/common/util/concurrent/mississippian$vidar;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/proletary;

    move-result-object p1

    return-object p1
.end method
