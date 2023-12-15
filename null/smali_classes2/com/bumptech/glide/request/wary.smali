.class public Lcom/bumptech/glide/request/wary;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lcom/bumptech/glide/request/tori;


# instance fields
.field private ceilometer:Z
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field

.field private volatile centurion:Lcom/bumptech/glide/request/tori;

.field private deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field

.field private final dispirit:Ljava/lang/Object;

.field private final poolside:Lcom/bumptech/glide/request/RequestCoordinator;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private volatile stylolite:Lcom/bumptech/glide/request/tori;

.field private tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/request/wary;->poolside:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method

.method private ecad()Z
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->poolside:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->fuzzball(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private expiry()Z
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->poolside:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->stylolite(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private flocky()Z
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->poolside:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->centurion(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public ceilometer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public centurion(Lcom/bumptech/glide/request/tori;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/wary;->flocky()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/wary;->ceilometer:Z

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    invoke-interface {v1}, Lcom/bumptech/glide/request/tori;->clear()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-interface {v1}, Lcom/bumptech/glide/request/tori;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public deprecate(Lcom/bumptech/glide/request/tori;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/wary;->poolside:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->deprecate(Lcom/bumptech/glide/request/tori;)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispirit()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->poolside:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->dispirit()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public fuzzball(Lcom/bumptech/glide/request/tori;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/wary;->ecad()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public homme(Lcom/bumptech/glide/request/tori;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/wary;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/wary;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    iget-object v2, p1, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/tori;->homme(Lcom/bumptech/glide/request/tori;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    iget-object p1, p1, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    .line 4
    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/tori;->homme(Lcom/bumptech/glide/request/tori;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    invoke-interface {v1}, Lcom/bumptech/glide/request/tori;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-interface {v1}, Lcom/bumptech/glide/request/tori;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public phagocyte(Lcom/bumptech/glide/request/tori;Lcom/bumptech/glide/request/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    return-void
.end method

.method public poolside()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    invoke-interface {v1}, Lcom/bumptech/glide/request/tori;->poolside()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-interface {v1}, Lcom/bumptech/glide/request/tori;->poolside()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stylolite(Lcom/bumptech/glide/request/tori;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/wary;->expiry()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/wary;->poolside()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tori()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public vidar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/wary;->ceilometer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_0

    .line 4
    iput-object v3, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    invoke-interface {v2}, Lcom/bumptech/glide/request/tori;->vidar()V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/wary;->ceilometer:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v3, :cond_1

    .line 7
    iput-object v3, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/wary;->stylolite:Lcom/bumptech/glide/request/tori;

    invoke-interface {v2}, Lcom/bumptech/glide/request/tori;->vidar()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/wary;->ceilometer:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lcom/bumptech/glide/request/wary;->ceilometer:Z

    .line 12
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public wary(Lcom/bumptech/glide/request/tori;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/wary;->dispirit:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/wary;->tori:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/wary;->poolside:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->wary(Lcom/bumptech/glide/request/tori;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/wary;->deprecate:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/request/wary;->centurion:Lcom/bumptech/glide/request/tori;

    invoke-interface {p1}, Lcom/bumptech/glide/request/tori;->clear()V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
