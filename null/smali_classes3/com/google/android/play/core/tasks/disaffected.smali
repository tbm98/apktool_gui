.class final Lcom/google/android/play/core/tasks/disaffected;
.super Lcom/google/android/play/core/tasks/centurion;
.source "com.google.android.play:core@@1.10.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/tasks/centurion<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private centurion:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private final dispirit:Lcom/google/android/play/core/tasks/flocky;

.field private final poolside:Ljava/lang/Object;

.field private stylolite:Z
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private tori:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/tasks/centurion;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/play/core/tasks/flocky;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/flocky;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    return-void
.end method

.method private final cryotherapy()V
    .locals 2
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/vorlage;->dispirit(ZLjava/lang/Object;)V

    return-void
.end method

.method private final disaffected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/tasks/flocky;->dispirit(Lcom/google/android/play/core/tasks/centurion;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final oxyphil()V
    .locals 2
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/vorlage;->dispirit(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ceilometer()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/disaffected;->tori:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final centurion(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/dispirit;)Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/dispirit;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    new-instance v1, Lcom/google/android/play/core/tasks/wary;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/wary;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/dispirit;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/flocky;->poolside(Lcom/google/android/play/core/tasks/expiry;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/disaffected;->disaffected()V

    return-object p0
.end method

.method public final deprecate(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/stylolite;)Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/stylolite<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    new-instance v1, Lcom/google/android/play/core/tasks/ecad;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/ecad;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/stylolite;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/flocky;->poolside(Lcom/google/android/play/core/tasks/expiry;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/disaffected;->disaffected()V

    return-object p0
.end method

.method public final dispirit(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/poolside;)Lcom/google/android/play/core/tasks/centurion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/poolside<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    new-instance v1, Lcom/google/android/play/core/tasks/homme;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/core/tasks/homme;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/poolside;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/flocky;->poolside(Lcom/google/android/play/core/tasks/expiry;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/disaffected;->disaffected()V

    return-object p0
.end method

.method public final ecad(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/disaffected;->oxyphil()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->tori:Ljava/lang/Exception;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/flocky;->dispirit(Lcom/google/android/play/core/tasks/centurion;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final expiry(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/disaffected;->oxyphil()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->centurion:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/flocky;->dispirit(Lcom/google/android/play/core/tasks/centurion;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flocky(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->tori:Ljava/lang/Exception;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/flocky;->dispirit(Lcom/google/android/play/core/tasks/centurion;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final fuzzball()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/tasks/disaffected;->tori:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final homme()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/disaffected;->cryotherapy()V

    iget-object v1, p0, Lcom/google/android/play/core/tasks/disaffected;->tori:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/tasks/disaffected;->centurion:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    .line 5
    invoke-direct {v2, v1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final phagocyte(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    iput-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->centurion:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/play/core/tasks/flocky;->dispirit(Lcom/google/android/play/core/tasks/centurion;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final poolside(Lcom/google/android/play/core/tasks/poolside;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/poolside<",
            "TResultT;>;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/tori;->poolside:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/tasks/disaffected;->dispirit:Lcom/google/android/play/core/tasks/flocky;

    new-instance v2, Lcom/google/android/play/core/tasks/homme;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/tasks/homme;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/poolside;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/flocky;->poolside(Lcom/google/android/play/core/tasks/expiry;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/disaffected;->disaffected()V

    return-object p0
.end method

.method public final stylolite(Lcom/google/android/play/core/tasks/dispirit;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/dispirit;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/tori;->poolside:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/disaffected;->centurion(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/dispirit;)Lcom/google/android/play/core/tasks/centurion;

    return-object p0
.end method

.method public final tori(Lcom/google/android/play/core/tasks/stylolite;)Lcom/google/android/play/core/tasks/centurion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/stylolite<",
            "-TResultT;>;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/play/core/tasks/tori;->poolside:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/tasks/disaffected;->deprecate(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/stylolite;)Lcom/google/android/play/core/tasks/centurion;

    return-object p0
.end method

.method public final vidar(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TResultT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/play/core/tasks/disaffected;->cryotherapy()V

    iget-object v1, p0, Lcom/google/android/play/core/tasks/disaffected;->tori:Ljava/lang/Exception;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->tori:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/tasks/disaffected;->centurion:Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/play/core/tasks/RuntimeExecutionException;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/play/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/tasks/disaffected;->tori:Ljava/lang/Exception;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final wary()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/disaffected;->poolside:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/tasks/disaffected;->stylolite:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
