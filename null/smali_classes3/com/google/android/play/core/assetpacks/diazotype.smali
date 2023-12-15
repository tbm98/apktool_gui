.class final Lcom/google/android/play/core/assetpacks/diazotype;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private camisade:Landroid/app/Notification;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final clergy:Lcom/google/android/play/core/internal/homme;

.field private diazotype:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final frisket:Ljava/util/List;

.field private final plumper:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "ExtractionForegroundServiceConnection"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/diazotype;->clergy:Lcom/google/android/play/core/internal/homme;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/diazotype;->frisket:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/diazotype;->plumper:Landroid/content/Context;

    return-void
.end method

.method private final centurion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/diazotype;->frisket:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/diazotype;->frisket:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/diazotype;->frisket:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/play/core/internal/dolomitize;

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 5
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/dolomitize;->gypper(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/diazotype;->clergy:Lcom/google/android/play/core/internal/homme;

    const-string v5, "Could not resolve Play Store service state update callback."

    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method final dispirit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/diazotype;->clergy:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping foreground installation service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/diazotype;->plumper:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/diazotype;->diazotype:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->poolside()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/diazotype;->centurion()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/diazotype;->clergy:Lcom/google/android/play/core/internal/homme;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Starting foreground installation service."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    check-cast p2, Lcom/google/android/play/core/assetpacks/plumper;

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/plumper;->clergy:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/diazotype;->diazotype:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/diazotype;->camisade:Landroid/app/Notification;

    const v0, -0x70492694

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/diazotype;->centurion()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method final poolside(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/diazotype;->camisade:Landroid/app/Notification;

    return-void
.end method

.method final stylolite(Lcom/google/android/play/core/internal/dolomitize;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/diazotype;->frisket:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/diazotype;->frisket:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
