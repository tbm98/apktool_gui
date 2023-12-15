.class final Landroidx/concurrent/futures/AbstractResolvableFuture$ceilometer;
.super Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ceilometer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$dispirit;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture$poolside;)V

    return-void
.end method


# virtual methods
.method centurion(Landroidx/concurrent/futures/AbstractResolvableFuture$homme;Landroidx/concurrent/futures/AbstractResolvableFuture$homme;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$homme;->dispirit:Landroidx/concurrent/futures/AbstractResolvableFuture$homme;

    return-void
.end method

.method dispirit(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method poolside(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->clergy:Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->clergy:Landroidx/concurrent/futures/AbstractResolvableFuture$centurion;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method stylolite(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$homme;Landroidx/concurrent/futures/AbstractResolvableFuture$homme;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$homme;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->frisket:Landroidx/concurrent/futures/AbstractResolvableFuture$homme;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->frisket:Landroidx/concurrent/futures/AbstractResolvableFuture$homme;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method tori(Landroidx/concurrent/futures/AbstractResolvableFuture$homme;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$homme;->poolside:Ljava/lang/Thread;

    return-void
.end method
