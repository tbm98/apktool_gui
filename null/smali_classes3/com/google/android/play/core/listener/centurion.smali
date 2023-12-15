.class public abstract Lcom/google/android/play/core/listener/centurion;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field protected final centurion:Ljava/util/Set;

.field private volatile deprecate:Z

.field private final dispirit:Landroid/content/IntentFilter;

.field protected final poolside:Lcom/google/android/play/core/internal/homme;

.field private final stylolite:Landroid/content/Context;

.field private tori:Lcom/google/android/play/core/listener/stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/play/core/internal/homme;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/listener/centurion;->centurion:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/listener/centurion;->tori:Lcom/google/android/play/core/listener/stylolite;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/listener/centurion;->deprecate:Z

    iput-object p1, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    iput-object p2, p0, Lcom/google/android/play/core/listener/centurion;->dispirit:Landroid/content/IntentFilter;

    .line 2
    invoke-static {p3}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/listener/centurion;->stylolite:Landroid/content/Context;

    return-void
.end method

.method private final dispirit()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/listener/centurion;->deprecate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->centurion:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->tori:Lcom/google/android/play/core/listener/stylolite;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/play/core/listener/stylolite;

    .line 2
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/listener/stylolite;-><init>(Lcom/google/android/play/core/listener/centurion;Lcom/google/android/play/core/listener/dispirit;)V

    iput-object v0, p0, Lcom/google/android/play/core/listener/centurion;->tori:Lcom/google/android/play/core/listener/stylolite;

    iget-object v2, p0, Lcom/google/android/play/core/listener/centurion;->stylolite:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/listener/centurion;->dispirit:Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/core/listener/centurion;->deprecate:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->centurion:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->tori:Lcom/google/android/play/core/listener/stylolite;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/listener/centurion;->stylolite:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/google/android/play/core/listener/centurion;->tori:Lcom/google/android/play/core/listener/stylolite;

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized ceilometer(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/play/core/listener/centurion;->centurion:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/listener/poolside;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/poolside;->poolside(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized centurion(Lcom/google/android/play/core/listener/poolside;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    const-string v1, "registerListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "Registered Play Core listener should not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/vorlage;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->centurion:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/play/core/listener/centurion;->dispirit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized deprecate(Lcom/google/android/play/core/listener/poolside;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    const-string v1, "unregisterListener"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "Unregistered Play Core listener should not be null."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/vorlage;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->centurion:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/play/core/listener/centurion;->dispirit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized homme()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->tori:Lcom/google/android/play/core/listener/stylolite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract poolside(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final declared-synchronized stylolite()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    const-string v1, "clearListeners"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/listener/centurion;->centurion:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/listener/centurion;->dispirit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tori(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/play/core/listener/centurion;->deprecate:Z

    invoke-direct {p0}, Lcom/google/android/play/core/listener/centurion;->dispirit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
