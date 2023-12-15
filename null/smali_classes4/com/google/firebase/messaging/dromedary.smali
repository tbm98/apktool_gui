.class final Lcom/google/firebase/messaging/dromedary;
.super Ljava/lang/Object;
.source "SharedPreferencesQueue.java"


# instance fields
.field final centurion:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/ambury;
        value = "internalQueue"
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:Z
    .annotation build Landroidx/annotation/ambury;
        value = "internalQueue"
    .end annotation
.end field

.field private final dispirit:Ljava/lang/String;

.field private final poolside:Landroid/content/SharedPreferences;

.field private final stylolite:Ljava/lang/String;

.field private final tori:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/messaging/dromedary;->deprecate:Z

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/dromedary;->poolside:Landroid/content/SharedPreferences;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/dromedary;->dispirit:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/dromedary;->stylolite:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/messaging/dromedary;->tori:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private deprecate(Z)Z
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "internalQueue"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/dromedary;->deprecate:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/dromedary;->rabi()V

    :cond_0
    return p1
.end method

.method private disaffected()V
    .locals 4
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->poolside:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/dromedary;->dispirit:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/dromedary;->phagocyte()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private fuzzball()V
    .locals 6
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->poolside:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/firebase/messaging/dromedary;->dispirit:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/messaging/dromedary;->stylolite:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/messaging/dromedary;->stylolite:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v5, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic poolside(Lcom/google/firebase/messaging/dromedary;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/dromedary;->disaffected()V

    return-void
.end method

.method private rabi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->tori:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/bathing;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/bathing;-><init>(Lcom/google/firebase/messaging/dromedary;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tori(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "internalQueue"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/dromedary;->deprecate(Z)Z

    return-object p1
.end method

.method static wary(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/dromedary;
    .locals 1
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/dromedary;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/messaging/dromedary;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-direct {v0}, Lcom/google/firebase/messaging/dromedary;->fuzzball()V

    return-object v0
.end method


# virtual methods
.method public ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/dromedary;->deprecate(Z)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method centurion()V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/dromedary;->stylolite()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cryotherapy()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/dromedary;->phagocyte()Ljava/lang/String;

    move-result-object v1

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

.method public dismission()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

.method public dispirit(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->stylolite:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/dromedary;->deprecate(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ecad()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

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

.method public expiry()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/dromedary;->tori(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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

.method public flocky(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/dromedary;->deprecate(Z)Z

    move-result p1

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

.method public homme()V
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "internalQueue"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/messaging/dromedary;->deprecate:Z

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/dromedary;->rabi()V

    return-void
.end method

.method public oxyphil()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

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

.method public phagocyte()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/ambury;
        value = "internalQueue"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/dromedary;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()V
    .locals 1
    .annotation build Landroidx/annotation/ambury;
        value = "internalQueue"
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/messaging/dromedary;->deprecate:Z

    return-void
.end method

.method vidar()V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/dromedary;->centurion:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/dromedary;->homme()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
