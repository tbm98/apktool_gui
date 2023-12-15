.class public final Lcom/google/common/util/concurrent/disaffected;
.super Ljava/lang/Object;
.source "Callables.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ceilometer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic centurion(Lcom/google/common/util/concurrent/bathing;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/disaffected;->deprecate(Lcom/google/common/util/concurrent/bathing;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic deprecate(Lcom/google/common/util/concurrent/bathing;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/bathing;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dispirit(Lcom/google/common/base/scotomization;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/disaffected;->vidar(Lcom/google/common/base/scotomization;Ljava/lang/Runnable;)V

    return-void
.end method

.method static ecad(Ljava/util/concurrent/Callable;Lcom/google/common/base/scotomization;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/common/base/scotomization<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cryotherapy;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/cryotherapy;-><init>(Lcom/google/common/base/scotomization;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static expiry(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static fuzzball(Ljava/lang/Runnable;Lcom/google/common/base/scotomization;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/base/scotomization<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/phagocyte;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/phagocyte;-><init>(Lcom/google/common/base/scotomization;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static synthetic homme(Lcom/google/common/base/scotomization;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/common/base/scotomization;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/disaffected;->expiry(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/disaffected;->expiry(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/disaffected;->expiry(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 6
    :cond_1
    throw p1
.end method

.method public static synthetic poolside(Lcom/google/common/base/scotomization;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/disaffected;->homme(Lcom/google/common/base/scotomization;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/disaffected;->ceilometer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Ljava/util/concurrent/Callable;Lcom/google/common/util/concurrent/bathing;)Lcom/google/common/util/concurrent/fuzzball;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/google/common/util/concurrent/bathing;",
            ")",
            "Lcom/google/common/util/concurrent/fuzzball<",
            "TT;>;"
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
    new-instance v0, Lcom/google/common/util/concurrent/flocky;

    invoke-direct {v0, p1, p0}, Lcom/google/common/util/concurrent/flocky;-><init>(Lcom/google/common/util/concurrent/bathing;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static synthetic vidar(Lcom/google/common/base/scotomization;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/common/base/scotomization;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/disaffected;->expiry(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/disaffected;->expiry(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/disaffected;->expiry(Ljava/lang/String;Ljava/lang/Thread;)Z

    .line 6
    :cond_1
    throw p1
.end method

.method public static wary(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/oxyphil;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/oxyphil;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
