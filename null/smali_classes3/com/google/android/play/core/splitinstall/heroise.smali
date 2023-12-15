.class public final Lcom/google/android/play/core/splitinstall/heroise;
.super Lcom/google/android/play/core/listener/centurion;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static wary:Lcom/google/android/play/core/splitinstall/heroise;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# instance fields
.field private final ceilometer:Landroid/os/Handler;

.field private final homme:Lcom/google/android/play/core/splitinstall/dromedary;

.field private final vidar:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/dromedary;)V
    .locals 3
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/listener/centurion;-><init>(Lcom/google/android/play/core/internal/homme;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/heroise;->ceilometer:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/heroise;->vidar:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/heroise;->homme:Lcom/google/android/play/core/splitinstall/dromedary;

    return-void
.end method

.method static bridge synthetic fuzzball(Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/deprecate;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/heroise;->ceilometer:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/rucus;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/rucus;-><init>(Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/deprecate;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic vidar(Lcom/google/android/play/core/splitinstall/heroise;)Lcom/google/android/play/core/internal/homme;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    return-object p0
.end method

.method public static declared-synchronized wary(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/heroise;
    .locals 3

    const-class v0, Lcom/google/android/play/core/splitinstall/heroise;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/heroise;->wary:Lcom/google/android/play/core/splitinstall/heroise;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/splitinstall/heroise;

    sget-object v2, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/heroise;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/dromedary;)V

    sput-object v1, Lcom/google/android/play/core/splitinstall/heroise;->wary:Lcom/google/android/play/core/splitinstall/heroise;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/heroise;->wary:Lcom/google/android/play/core/splitinstall/heroise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final declared-synchronized ecad(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/heroise;->vidar:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized expiry(Lcom/google/android/play/core/splitinstall/ceilometer;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/heroise;->vidar:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flocky(Lcom/google/android/play/core/splitinstall/deprecate;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/heroise;->vidar:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/splitinstall/ceilometer;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/poolside;->poolside(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/core/listener/centurion;->ceilometer(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final poolside(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/deprecate;->flocky(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/deprecate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/heroise;->homme:Lcom/google/android/play/core/splitinstall/dromedary;

    .line 4
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/dromedary;->zza()Lcom/google/android/play/core/splitinstall/abstersion;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/deprecate;->vidar()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/deprecate;->expiry()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/splitinstall/vorlage;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/google/android/play/core/splitinstall/vorlage;-><init>(Lcom/google/android/play/core/splitinstall/heroise;Lcom/google/android/play/core/splitinstall/deprecate;Landroid/content/Intent;Landroid/content/Context;)V

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/abstersion;->poolside(Ljava/util/List;Lcom/google/android/play/core/splitinstall/bathing;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/heroise;->flocky(Lcom/google/android/play/core/splitinstall/deprecate;)V

    return-void
.end method
