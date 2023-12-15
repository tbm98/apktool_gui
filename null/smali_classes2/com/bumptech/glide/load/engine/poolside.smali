.class final Lcom/bumptech/glide/load/engine/poolside;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/poolside$centurion;,
        Lcom/bumptech/glide/load/engine/poolside$stylolite;
    }
.end annotation


# instance fields
.field private volatile ceilometer:Lcom/bumptech/glide/load/engine/poolside$stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final centurion:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile deprecate:Z

.field private final dispirit:Ljava/util/concurrent/Executor;

.field private final poolside:Z

.field final stylolite:Ljava/util/Map;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/engine/poolside$centurion;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Lcom/bumptech/glide/load/engine/flocky$poolside;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/poolside$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/poolside$poolside;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/poolside;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/poolside;->stylolite:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/poolside;->centurion:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/poolside;->poolside:Z

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/poolside;->dispirit:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Lcom/bumptech/glide/load/engine/poolside$dispirit;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/poolside$dispirit;-><init>(Lcom/bumptech/glide/load/engine/poolside;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method ceilometer(Lcom/bumptech/glide/load/engine/flocky$poolside;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/poolside;->tori:Lcom/bumptech/glide/load/engine/flocky$poolside;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method declared-synchronized centurion(Lcom/bumptech/glide/load/stylolite;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/poolside;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/poolside$centurion;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/poolside$centurion;->poolside()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method deprecate(Lcom/bumptech/glide/load/engine/poolside$stylolite;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/poolside;->ceilometer:Lcom/bumptech/glide/load/engine/poolside$stylolite;

    return-void
.end method

.method dispirit()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/poolside;->deprecate:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/poolside;->centurion:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/poolside$centurion;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/poolside;->stylolite(Lcom/bumptech/glide/load/engine/poolside$centurion;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/poolside;->ceilometer:Lcom/bumptech/glide/load/engine/poolside$stylolite;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/poolside$stylolite;->poolside()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method homme()V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/poolside;->deprecate:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/poolside;->dispirit:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/util/deprecate;->stylolite(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method

.method declared-synchronized poolside(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/poolside$centurion;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/poolside;->centurion:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/poolside;->poolside:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/engine/poolside$centurion;-><init>(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/poolside;->stylolite:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/poolside$centurion;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/poolside$centurion;->poolside()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method stylolite(Lcom/bumptech/glide/load/engine/poolside$centurion;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/load/engine/poolside$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/poolside;->stylolite:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/poolside$centurion;->poolside:Lcom/bumptech/glide/load/stylolite;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/poolside$centurion;->dispirit:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/poolside$centurion;->stylolite:Lcom/bumptech/glide/load/engine/rabi;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/flocky;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/bumptech/glide/load/engine/poolside$centurion;->poolside:Lcom/bumptech/glide/load/stylolite;

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/poolside;->tori:Lcom/bumptech/glide/load/engine/flocky$poolside;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/flocky;-><init>(Lcom/bumptech/glide/load/engine/rabi;ZZLcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky$poolside;)V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/poolside;->tori:Lcom/bumptech/glide/load/engine/flocky$poolside;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/poolside$centurion;->poolside:Lcom/bumptech/glide/load/stylolite;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/engine/flocky$poolside;->centurion(Lcom/bumptech/glide/load/stylolite;Lcom/bumptech/glide/load/engine/flocky;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized tori(Lcom/bumptech/glide/load/stylolite;)Lcom/bumptech/glide/load/engine/flocky;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/stylolite;",
            ")",
            "Lcom/bumptech/glide/load/engine/flocky<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/poolside;->stylolite:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/poolside$centurion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/flocky;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/poolside;->stylolite(Lcom/bumptech/glide/load/engine/poolside$centurion;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
