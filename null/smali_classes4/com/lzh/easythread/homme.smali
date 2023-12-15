.class public final Lcom/lzh/easythread/homme;
.super Ljava/lang/Object;
.source "EasyThread.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzh/easythread/homme$dispirit;,
        Lcom/lzh/easythread/homme$stylolite;
    }
.end annotation


# instance fields
.field private camisade:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/lzh/easythread/deprecate;",
            ">;"
        }
    .end annotation
.end field

.field private clergy:Ljava/util/concurrent/ExecutorService;

.field private diazotype:Ljava/util/concurrent/Executor;

.field private frisket:Ljava/lang/String;

.field private plumper:Lcom/lzh/easythread/centurion;


# direct methods
.method private constructor <init>(IIILjava/lang/String;Lcom/lzh/easythread/centurion;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p7, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lzh/easythread/homme;->dispirit(III)Ljava/util/concurrent/ExecutorService;

    move-result-object p7

    .line 4
    :cond_0
    iput-object p7, p0, Lcom/lzh/easythread/homme;->clergy:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/lzh/easythread/homme;->frisket:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lzh/easythread/homme;->plumper:Lcom/lzh/easythread/centurion;

    .line 7
    iput-object p6, p0, Lcom/lzh/easythread/homme;->diazotype:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/lzh/easythread/homme;->camisade:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(IIILjava/lang/String;Lcom/lzh/easythread/centurion;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/lzh/easythread/homme$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/lzh/easythread/homme;-><init>(IIILjava/lang/String;Lcom/lzh/easythread/centurion;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private declared-synchronized centurion()Lcom/lzh/easythread/deprecate;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lzh/easythread/homme;->camisade:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lzh/easythread/deprecate;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lzh/easythread/deprecate;

    invoke-direct {v0}, Lcom/lzh/easythread/deprecate;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lzh/easythread/homme;->frisket:Ljava/lang/String;

    iput-object v1, v0, Lcom/lzh/easythread/deprecate;->name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/lzh/easythread/homme;->plumper:Lcom/lzh/easythread/centurion;

    iput-object v1, v0, Lcom/lzh/easythread/deprecate;->poolside:Lcom/lzh/easythread/centurion;

    .line 5
    iget-object v1, p0, Lcom/lzh/easythread/homme;->diazotype:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcom/lzh/easythread/deprecate;->stylolite:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v1, p0, Lcom/lzh/easythread/homme;->camisade:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private dispirit(III)Ljava/util/concurrent/ExecutorService;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/lzh/easythread/homme$stylolite;

    invoke-direct {p1, p3}, Lcom/lzh/easythread/homme$stylolite;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/lzh/easythread/homme$stylolite;

    invoke-direct {p1, p3}, Lcom/lzh/easythread/homme$stylolite;-><init>(I)V

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/lzh/easythread/homme$stylolite;

    invoke-direct {p1, p3}, Lcom/lzh/easythread/homme$stylolite;-><init>(I)V

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/lzh/easythread/homme$stylolite;

    invoke-direct {p1, p3}, Lcom/lzh/easythread/homme$stylolite;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized tori()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lzh/easythread/homme;->camisade:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public ceilometer(JLjava/util/concurrent/TimeUnit;)Lcom/lzh/easythread/homme;
    .locals 2

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->centurion()Lcom/lzh/easythread/deprecate;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p3, Lcom/lzh/easythread/deprecate;->dispirit:J

    return-object p0
.end method

.method public deprecate(Lcom/lzh/easythread/centurion;)Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->centurion()Lcom/lzh/easythread/deprecate;

    move-result-object v0

    iput-object p1, v0, Lcom/lzh/easythread/deprecate;->poolside:Lcom/lzh/easythread/centurion;

    return-object p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->centurion()Lcom/lzh/easythread/deprecate;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lzh/easythread/wary;

    invoke-direct {v1, v0}, Lcom/lzh/easythread/wary;-><init>(Lcom/lzh/easythread/deprecate;)V

    invoke-virtual {v1, p1}, Lcom/lzh/easythread/wary;->dispirit(Ljava/lang/Runnable;)Lcom/lzh/easythread/wary;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/lzh/easythread/ceilometer;->poolside()Lcom/lzh/easythread/ceilometer;

    move-result-object v1

    iget-wide v2, v0, Lcom/lzh/easythread/deprecate;->dispirit:J

    iget-object v0, p0, Lcom/lzh/easythread/homme;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/lzh/easythread/ceilometer;->dispirit(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->tori()V

    return-void
.end method

.method public homme(Ljava/util/concurrent/Executor;)Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->centurion()Lcom/lzh/easythread/deprecate;

    move-result-object v0

    iput-object p1, v0, Lcom/lzh/easythread/deprecate;->stylolite:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public poolside(Ljava/util/concurrent/Callable;Lcom/lzh/easythread/dispirit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/lzh/easythread/dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->centurion()Lcom/lzh/easythread/deprecate;

    move-result-object v0

    .line 2
    iput-object p2, v0, Lcom/lzh/easythread/deprecate;->centurion:Lcom/lzh/easythread/dispirit;

    .line 3
    new-instance p2, Lcom/lzh/easythread/wary;

    invoke-direct {p2, v0}, Lcom/lzh/easythread/wary;-><init>(Lcom/lzh/easythread/deprecate;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/lzh/easythread/wary;->poolside(Ljava/util/concurrent/Callable;)Lcom/lzh/easythread/wary;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/lzh/easythread/ceilometer;->poolside()Lcom/lzh/easythread/ceilometer;

    move-result-object p2

    iget-wide v0, v0, Lcom/lzh/easythread/deprecate;->dispirit:J

    iget-object v2, p0, Lcom/lzh/easythread/homme;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/lzh/easythread/ceilometer;->dispirit(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 6
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->tori()V

    return-void
.end method

.method public stylolite()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzh/easythread/homme;->clergy:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lzh/easythread/stylolite;

    invoke-direct {p0}, Lcom/lzh/easythread/homme;->centurion()Lcom/lzh/easythread/deprecate;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lzh/easythread/stylolite;-><init>(Lcom/lzh/easythread/deprecate;Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Lcom/lzh/easythread/homme;->clergy:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->tori()V

    return-object p1
.end method

.method public vidar(Ljava/lang/String;)Lcom/lzh/easythread/homme;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lzh/easythread/homme;->centurion()Lcom/lzh/easythread/deprecate;

    move-result-object v0

    iput-object p1, v0, Lcom/lzh/easythread/deprecate;->name:Ljava/lang/String;

    return-object p0
.end method
