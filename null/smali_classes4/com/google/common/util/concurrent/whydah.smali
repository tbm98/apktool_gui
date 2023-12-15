.class public abstract Lcom/google/common/util/concurrent/whydah;
.super Lcom/google/common/util/concurrent/japura;
.source "FluentFuture.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Use FluentFuture.from(Futures.immediate*Future) or SettableFuture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/whydah$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/japura<",
        "TV;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/japura;-><init>()V

    return-void
.end method

.method public static esbat(Lcom/google/common/util/concurrent/whydah;)Lcom/google/common/util/concurrent/whydah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/whydah;

    return-object p0
.end method

.method public static japura(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/whydah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/whydah;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/util/concurrent/whydah;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/scotomization;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/scotomization;-><init>(Lcom/google/common/util/concurrent/gypper;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final credulity(Ljava/lang/Class;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/wraparound$poolside;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ecad<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/esbat;->tori(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/whydah;

    return-object p1
.end method

.method public final discoverture(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/whydah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/esbat;->canaliform(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/whydah;

    return-object p1
.end method

.method public final duskily(Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/flocky<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/whydah<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/esbat;->whydah(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/whydah;

    return-object p1
.end method

.method public final herbartianism(Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ecad<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/whydah<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/esbat;->jesselton(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/whydah;

    return-object p1
.end method

.method public final namer(Ljava/lang/Class;Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/whydah;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/wraparound$poolside;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/flocky<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/whydah<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/esbat;->centurion(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/whydah;

    return-object p1
.end method

.method public final prostacyclin(Lcom/google/common/util/concurrent/credulity;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/credulity<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/esbat;->poolside(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/credulity;Ljava/util/concurrent/Executor;)V

    return-void
.end method
