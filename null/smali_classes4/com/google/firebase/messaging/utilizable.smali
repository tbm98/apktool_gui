.class final Lcom/google/firebase/messaging/utilizable;
.super Ljava/lang/Object;
.source "TopicsStore.java"


# static fields
.field private static ceilometer:Ljava/lang/ref/WeakReference; = null
    .annotation build Landroidx/annotation/ambury;
        value = "TopicsStore.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/utilizable;",
            ">;"
        }
    .end annotation
.end field

.field static final centurion:Ljava/lang/String; = "com.google.android.gms.appid"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field private static final deprecate:Ljava/lang/String; = ","

.field static final tori:Ljava/lang/String; = "topic_operation_queue"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private dispirit:Lcom/google/firebase/messaging/dromedary;

.field private final poolside:Landroid/content/SharedPreferences;

.field private final stylolite:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/utilizable;->stylolite:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/utilizable;->poolside:Landroid/content/SharedPreferences;

    return-void
.end method

.method private declared-synchronized ceilometer()V
    .locals 4
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/utilizable;->poolside:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/google/firebase/messaging/utilizable;->stylolite:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/dromedary;->wary(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/dromedary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/utilizable;->dispirit:Lcom/google/firebase/messaging/dromedary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized centurion(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/utilizable;
    .locals 3
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/utilizable;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/utilizable;->ceilometer:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/utilizable;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/google/firebase/messaging/utilizable;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/utilizable;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-direct {v1}, Lcom/google/firebase/messaging/utilizable;->ceilometer()V

    .line 6
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/messaging/utilizable;->ceilometer:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized dispirit()V
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/utilizable;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/utilizable;->ceilometer:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method declared-synchronized deprecate()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/messaging/mississippian;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/utilizable;->dispirit:Lcom/google/firebase/messaging/dromedary;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/dromedary;->dismission()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/messaging/mississippian;->poolside(Ljava/lang/String;)Lcom/google/firebase/messaging/mississippian;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized homme()Lcom/google/firebase/messaging/mississippian;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/utilizable;->dispirit:Lcom/google/firebase/messaging/dromedary;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/dromedary;->expiry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/mississippian;->poolside(Ljava/lang/String;)Lcom/google/firebase/messaging/mississippian;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0
.end method

.method declared-synchronized poolside(Lcom/google/firebase/messaging/mississippian;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/utilizable;->dispirit:Lcom/google/firebase/messaging/dromedary;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->tori()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/dromedary;->dispirit(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized stylolite()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/utilizable;->dispirit:Lcom/google/firebase/messaging/dromedary;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/dromedary;->ceilometer()V
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

.method declared-synchronized tori()Lcom/google/firebase/messaging/mississippian;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/utilizable;->dispirit:Lcom/google/firebase/messaging/dromedary;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/dromedary;->ecad()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/mississippian;->poolside(Ljava/lang/String;)Lcom/google/firebase/messaging/mississippian;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized vidar(Lcom/google/firebase/messaging/mississippian;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/utilizable;->dispirit:Lcom/google/firebase/messaging/dromedary;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/mississippian;->tori()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/dromedary;->flocky(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method