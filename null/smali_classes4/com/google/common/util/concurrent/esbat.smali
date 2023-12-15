.class public final Lcom/google/common/util/concurrent/esbat;
.super Lcom/google/common/util/concurrent/duskily;
.source "Futures.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/esbat$centurion;,
        Lcom/google/common/util/concurrent/esbat$ceilometer;,
        Lcom/google/common/util/concurrent/esbat$deprecate;,
        Lcom/google/common/util/concurrent/esbat$homme;,
        Lcom/google/common/util/concurrent/esbat$tori;
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/duskily;-><init>()V

    return-void
.end method

.method public static ambury(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/esbat$tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/esbat$tori<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/esbat$tori;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/esbat$tori;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/esbat$poolside;)V

    return-object v0
.end method

.method public static canaliform(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/TimeoutFuture;->proletary(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method

.method public static ceilometer(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/FuturesGetChecked;->tori(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static centurion(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/wraparound$poolside;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/flocky<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/poolside;->nutant(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method

.method public static cryotherapy(Ljava/util/concurrent/Future;Lcom/google/common/base/flocky;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lcom/google/common/base/flocky<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/esbat$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/esbat$dispirit;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/flocky;)V

    return-object v0
.end method

.method public static decadent(Lcom/google/common/util/concurrent/fuzzball;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/fuzzball<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->nutant(Lcom/google/common/util/concurrent/fuzzball;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static deprecate(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->centurion(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static disaffected(Lcom/google/common/util/concurrent/fuzzball;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/fuzzball<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->nutant(Lcom/google/common/util/concurrent/fuzzball;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 2
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/common/util/concurrent/esbat$poolside;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/esbat$poolside;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/common/util/concurrent/whydah$poolside;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static dismission(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->uppiled(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static dispirit(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/rabi$poolside;

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/rabi$poolside;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static ecad(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/herbartianism$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/herbartianism$dispirit;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static expiry(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/herbartianism;->clergy:Lcom/google/common/util/concurrent/gypper;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/herbartianism;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/herbartianism;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static flocky()Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/herbartianism;->clergy:Lcom/google/common/util/concurrent/gypper;

    return-object v0
.end method

.method public static varargs fruitive([Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/rabi$poolside;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/rabi$poolside;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static fuzzball()Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/herbartianism$poolside;->gnar:Lcom/google/common/util/concurrent/herbartianism$poolside;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/herbartianism$poolside;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/herbartianism$poolside;-><init>()V

    return-object v0
.end method

.method public static homme(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/fruitive;->evaluative(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/google/common/util/concurrent/analcite;->deprecate(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static jesselton(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/ecad<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/ceilometer;->gypper(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method

.method public static metempirics(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/esbat$tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/esbat$tori<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/esbat$tori;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/esbat$tori;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/esbat$poolside;)V

    return-object v0
.end method

.method public static varargs orthograph([Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/esbat$tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/esbat$tori<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/esbat$tori;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/esbat$tori;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/esbat$poolside;)V

    return-object v0
.end method

.method public static oxyphil(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/esbat$homme;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/esbat$homme;-><init>(Lcom/google/common/util/concurrent/gypper;)V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static pavin(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static phagocyte(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/gypper<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/esbat;->wary(Ljava/lang/Iterable;)[Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/esbat$ceilometer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/esbat$ceilometer;-><init>([Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/esbat$poolside;)V

    .line 3
    array-length v2, p0

    .line 4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$poolside;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 6
    new-instance v5, Lcom/google/common/util/concurrent/esbat$deprecate;

    invoke-direct {v5, v0, v1}, Lcom/google/common/util/concurrent/esbat$deprecate;-><init>(Lcom/google/common/util/concurrent/esbat$ceilometer;Lcom/google/common/util/concurrent/esbat$poolside;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$poolside;->flocky()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 8
    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_1

    .line 9
    aget-object v2, p0, v3

    new-instance v4, Lcom/google/common/util/concurrent/esbat$stylolite;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/common/util/concurrent/esbat$stylolite;-><init>(Lcom/google/common/util/concurrent/esbat$ceilometer;Lcom/google/common/collect/ImmutableList;I)V

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/mississippian;->stylolite()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 11
    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static poolside(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/credulity;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/credulity<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/esbat$centurion;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/esbat$centurion;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/credulity;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static rabi(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->gypper(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static varargs scotomization([Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/esbat$tori;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/esbat$tori<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/esbat$tori;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/esbat$tori;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/esbat$poolside;)V

    return-object v0
.end method

.method public static varargs stylolite([Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/rabi$poolside;

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/rabi$poolside;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static teltag(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/rabi$poolside;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/rabi$poolside;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    return-object v0
.end method

.method public static tori(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation build Lcom/google/common/util/concurrent/wraparound$poolside;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/ecad<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/poolside;->gypper(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/common/util/concurrent/ecad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/analcite;->deprecate(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/esbat;->pavin(Ljava/lang/Throwable;)V

    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static wary(Ljava/lang/Iterable;)[Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TT;>;>;)[",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/util/concurrent/gypper;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/util/concurrent/gypper;

    return-object p0
.end method

.method public static whydah(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/gypper<",
            "TI;>;",
            "Lcom/google/common/base/flocky<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "TO;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/ceilometer;->nutant(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/base/flocky;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method
