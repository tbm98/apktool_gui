.class public abstract Lcom/blankj/utilcode/util/ThreadUtils$deprecate;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final aneroid:I = 0x3

.field private static final cryogenics:I = 0x5

.field private static final ectostosis:I = 0x6

.field private static final evaluative:I = 0x2

.field private static final gnar:I = 0x0

.field private static final initialism:I = 0x1

.field private static final overwhelming:I = 0x4


# instance fields
.field private analcite:Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;

.field private camisade:J

.field private final clergy:Ljava/util/concurrent/atomic/AtomicInteger;

.field private diazotype:Ljava/util/Timer;

.field private volatile frisket:Z

.field private volatile plumper:Ljava/lang/Thread;

.field private seroot:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private ceilometer()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->seroot:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->dispirit()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic dispirit(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->analcite:Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;

    return-object p0
.end method

.method private oxyphil()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->plumper:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->plumper:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private phagocyte(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->frisket:Z

    return-void
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->phagocyte(Z)V

    return-void
.end method

.method static synthetic stylolite(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->oxyphil()V

    return-void
.end method


# virtual methods
.method public centurion()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->tori(Z)V

    return-void
.end method

.method public cryotherapy(JLcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;)Lcom/blankj/utilcode/util/ThreadUtils$deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;",
            ")",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->camisade:J

    .line 2
    iput-object p3, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->analcite:Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;

    return-object p0
.end method

.method public abstract deprecate()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract ecad(Ljava/lang/Throwable;)V
.end method

.method public abstract expiry(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public flocky(Ljava/util/concurrent/Executor;)Lcom/blankj/utilcode/util/ThreadUtils$deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->seroot:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method protected fuzzball()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->stylolite()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->diazotype:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->diazotype:Ljava/util/Timer;

    .line 5
    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->analcite:Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;

    :cond_0
    return-void
.end method

.method public homme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->frisket:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->plumper:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->plumper:Ljava/lang/Thread;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->plumper:Ljava/lang/Thread;

    .line 8
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->analcite:Lcom/blankj/utilcode/util/ThreadUtils$deprecate$deprecate;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->diazotype:Ljava/util/Timer;

    .line 10
    new-instance v1, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;

    invoke-direct {v1, p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$poolside;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    iget-wide v3, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->camisade:J

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 11
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->deprecate()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->frisket:Z

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$dispirit;

    invoke-direct {v3, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$dispirit;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$stylolite;

    invoke-direct {v3, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$stylolite;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 18
    :cond_8
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$centurion;

    invoke-direct {v2, p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$centurion;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_1
    return-void
.end method

.method public tori(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->plumper:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->plumper:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->ceilometer()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$tori;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate$tori;-><init>(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public vidar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->clergy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract wary()V
.end method
