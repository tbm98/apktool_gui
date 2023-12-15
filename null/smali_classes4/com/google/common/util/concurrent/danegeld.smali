.class public final Lcom/google/common/util/concurrent/danegeld;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/danegeld$poolside;
    }
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field private final dispirit:Ljava/util/concurrent/locks/ReentrantLock;

.field private final poolside:Z

.field private stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/danegeld;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/danegeld;->poolside:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private centurion(Lcom/google/common/util/concurrent/danegeld$poolside;Z)V
    .locals 0
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/danegeld;->namer()V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->tori(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 3
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->dispirit:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->deprecate(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->deprecate(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 6
    throw p2
.end method

.method private static credulity(JLjava/util/concurrent/TimeUnit;)J
    .locals 6

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x5ffffffffffffffdL    # 2.6815615859885185E154

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Longs;->deprecate(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private deprecate(Lcom/google/common/util/concurrent/danegeld$poolside;)V
    .locals 4
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->stylolite:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->stylolite:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ne v0, p1, :cond_1

    if-nez v2, :cond_0

    .line 3
    iget-object p1, v0, Lcom/google/common/util/concurrent/danegeld$poolside;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    iput-object p1, p0, Lcom/google/common/util/concurrent/danegeld;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, v0, Lcom/google/common/util/concurrent/danegeld$poolside;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    iput-object p1, v2, Lcom/google/common/util/concurrent/danegeld$poolside;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/common/util/concurrent/danegeld$poolside;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    goto :goto_2

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/common/util/concurrent/danegeld$poolside;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private dispirit(Lcom/google/common/util/concurrent/danegeld$poolside;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/danegeld;->namer()V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->tori(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 3
    :cond_1
    :try_start_0
    iget-object p2, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->dispirit:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->deprecate(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->deprecate(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 6
    throw p2
.end method

.method private static jesselton(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const-wide/16 p0, 0x1

    :cond_1
    return-wide p0
.end method

.method private namer()V
    .locals 2
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/danegeld;->scotomization(Lcom/google/common/util/concurrent/danegeld$poolside;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/danegeld$poolside;->dispirit:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/danegeld$poolside;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static pavin(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long v0, p2, v0

    :goto_0
    return-wide v0
.end method

.method static synthetic poolside(Lcom/google/common/util/concurrent/danegeld;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private prostacyclin()V
    .locals 2
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/common/util/concurrent/danegeld$poolside;->dispirit:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/danegeld$poolside;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scotomization(Lcom/google/common/util/concurrent/danegeld$poolside;)Z
    .locals 0
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/danegeld;->prostacyclin()V

    .line 3
    throw p1
.end method

.method private stylolite(Lcom/google/common/util/concurrent/danegeld$poolside;JZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-gtz v5, :cond_2

    if-nez v1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->deprecate(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    :cond_1
    return v4

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p4, :cond_3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/danegeld;->namer()V

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->tori(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    const/4 v1, 0x0

    .line 4
    :cond_4
    iget-object v2, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->dispirit:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    .line 5
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->deprecate(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    :cond_5
    return v0

    :catchall_0
    move-exception p2

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->deprecate(Lcom/google/common/util/concurrent/danegeld$poolside;)V

    .line 7
    :cond_6
    throw p2
.end method

.method private tori(Lcom/google/common/util/concurrent/danegeld$poolside;)V
    .locals 2
    .annotation build Linfundibuliform/poolside;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->stylolite:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->stylolite:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    iput-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->centurion:Lcom/google/common/util/concurrent/danegeld$poolside;

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/danegeld;->stylolite:Lcom/google/common/util/concurrent/danegeld$poolside;

    :cond_0
    return-void
.end method


# virtual methods
.method public ambury()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public canaliform()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/danegeld;->namer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v1
.end method

.method public ceilometer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public cryotherapy(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/danegeld;->credulity(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v2, p0, :cond_8

    .line 3
    iget-object v2, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/google/common/util/concurrent/danegeld;->poolside:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/danegeld;->jesselton(J)J

    move-result-wide v8

    .line 10
    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_2

    return v5

    .line 11
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p2

    if-nez p2, :cond_4

    cmp-long p2, v8, v6

    if-nez p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v8, v9, v0, v1}, Lcom/google/common/util/concurrent/danegeld;->pavin(JJ)J

    move-result-wide v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/google/common/util/concurrent/danegeld;->stylolite(Lcom/google/common/util/concurrent/danegeld$poolside;JZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    if-nez v3, :cond_7

    .line 15
    :try_start_1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/danegeld;->namer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public decadent(Lcom/google/common/util/concurrent/danegeld$poolside;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget p1, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->stylolite:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public disaffected(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/danegeld;->credulity(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 2
    iget-object p4, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne p4, p0, :cond_9

    .line 3
    iget-object p4, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-boolean v3, p0, Lcom/google/common/util/concurrent/danegeld;->poolside:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/danegeld;->jesselton(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide v9, p2

    .line 8
    :goto_1
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v9, v10, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_6

    .line 9
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 10
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/danegeld;->jesselton(J)J

    move-result-wide v7

    move-wide v9, p2

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/danegeld;->pavin(JJ)J

    move-result-wide v9

    .line 12
    :goto_3
    invoke-direct {p0, p1, v9, v10, v0}, Lcom/google/common/util/concurrent/danegeld;->stylolite(Lcom/google/common/util/concurrent/danegeld$poolside;JZ)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-nez v2, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return v2

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return v4

    .line 18
    :catch_1
    :try_start_5
    invoke-static {v7, v8, p2, p3}, Lcom/google/common/util/concurrent/danegeld;->pavin(JJ)J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    goto :goto_5

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_8
    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public discoverture(Lcom/google/common/util/concurrent/danegeld$poolside;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/danegeld;->centurion(Lcom/google/common/util/concurrent/danegeld$poolside;Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public dismission()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    move-result v0

    return v0
.end method

.method public duskily(Lcom/google/common/util/concurrent/danegeld$poolside;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/danegeld;->dispirit(Lcom/google/common/util/concurrent/danegeld$poolside;Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public ecad(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public esbat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0
.end method

.method public expiry()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    return-void
.end method

.method public flocky(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public fruitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThreads()Z

    move-result v0

    return v0
.end method

.method public fuzzball(Lcom/google/common/util/concurrent/danegeld$poolside;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public herbartianism(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/danegeld;->credulity(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 2
    iget-object p4, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne p4, p0, :cond_2

    iget-object p4, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/danegeld;->stylolite(Lcom/google/common/util/concurrent/danegeld$poolside;JZ)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public homme(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/danegeld;->credulity(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/danegeld;->poolside:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v4, p1

    .line 6
    :goto_0
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    .line 8
    :catch_0
    :try_start_2
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/util/concurrent/danegeld;->pavin(JJ)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_2
    throw p1
.end method

.method public japura(Lcom/google/common/util/concurrent/danegeld$poolside;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public metempirics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/danegeld;->poolside:Z

    return v0
.end method

.method public nutant(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/common/util/concurrent/danegeld;->credulity(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    .line 2
    iget-object p4, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne p4, p0, :cond_4

    iget-object p4, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/danegeld;->jesselton(J)J

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p4

    move-wide v3, p2

    const/4 v5, 0x1

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/google/common/util/concurrent/danegeld;->stylolite(Lcom/google/common/util/concurrent/danegeld$poolside;JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    move v0, p4

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v0

    :cond_2
    const/4 v5, 0x0

    .line 10
    :try_start_2
    invoke-static {v1, v2, p2, p3}, Lcom/google/common/util/concurrent/danegeld;->pavin(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_3
    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public orthograph()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    return v0
.end method

.method public oxyphil(Lcom/google/common/util/concurrent/danegeld$poolside;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/danegeld;->centurion(Lcom/google/common/util/concurrent/danegeld$poolside;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 8
    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public phagocyte(Lcom/google/common/util/concurrent/danegeld$poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/google/common/util/concurrent/danegeld;->dispirit(Lcom/google/common/util/concurrent/danegeld$poolside;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/danegeld;->canaliform()V

    .line 8
    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public rabi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    return v0
.end method

.method public teltag(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;->hasQueuedThread(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method

.method public vidar(Lcom/google/common/util/concurrent/danegeld$poolside;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public wary(Lcom/google/common/util/concurrent/danegeld$poolside;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside:Lcom/google/common/util/concurrent/danegeld;

    if-ne v0, p0, :cond_2

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/common/util/concurrent/danegeld;->homme(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/danegeld$poolside;->poolside()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/danegeld;->dispirit:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {p1}, Ljava/lang/IllegalMonitorStateException;-><init>()V

    throw p1
.end method

.method public whydah(Lcom/google/common/util/concurrent/danegeld$poolside;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/danegeld;->decadent(Lcom/google/common/util/concurrent/danegeld$poolside;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
