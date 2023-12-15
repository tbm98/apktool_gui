.class final Lcom/google/android/play/core/assetpacks/japura;
.super Lcom/google/android/play/core/listener/centurion;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field private final ceilometer:Lcom/google/android/play/core/assetpacks/versailles;

.field private final ecad:Lcom/google/android/play/core/internal/deluge;

.field private final expiry:Lcom/google/android/play/core/internal/deluge;

.field private final flocky:Lcom/google/android/play/core/assetpacks/fletcherism;

.field private final fuzzball:Lcom/google/android/play/core/assetpacks/initialism;

.field private final homme:Lcom/google/android/play/core/assetpacks/analcite;

.field private final phagocyte:Landroid/os/Handler;

.field private final vidar:Lcom/google/android/play/core/internal/deluge;

.field private final wary:Lcom/google/android/play/core/assetpacks/pyramid;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/versailles;Lcom/google/android/play/core/assetpacks/analcite;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/pyramid;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/fletcherism;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/listener/centurion;-><init>(Lcom/google/android/play/core/internal/homme;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/japura;->phagocyte:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/japura;->ceilometer:Lcom/google/android/play/core/assetpacks/versailles;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/japura;->homme:Lcom/google/android/play/core/assetpacks/analcite;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/japura;->vidar:Lcom/google/android/play/core/internal/deluge;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/japura;->fuzzball:Lcom/google/android/play/core/assetpacks/initialism;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/japura;->wary:Lcom/google/android/play/core/assetpacks/pyramid;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/japura;->ecad:Lcom/google/android/play/core/internal/deluge;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/japura;->expiry:Lcom/google/android/play/core/internal/deluge;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/japura;->flocky:Lcom/google/android/play/core/assetpacks/fletcherism;

    return-void
.end method


# virtual methods
.method final fuzzball(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/japura;->phagocyte:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/assetpacks/esbat;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/esbat;-><init>(Lcom/google/android/play/core/assetpacks/japura;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final poolside(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/japura;->fuzzball:Lcom/google/android/play/core/assetpacks/initialism;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/japura;->flocky:Lcom/google/android/play/core/assetpacks/fletcherism;

    sget-object v4, Lcom/google/android/play/core/assetpacks/herbartianism;->poolside:Lcom/google/android/play/core/assetpacks/herbartianism;

    .line 5
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->homme(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/fletcherism;Lcom/google/android/play/core/assetpacks/discoverture;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 6
    invoke-virtual {v1, p2, v2}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/japura;->wary:Lcom/google/android/play/core/assetpacks/pyramid;

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/pyramid;->dispirit(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/japura;->expiry:Lcom/google/android/play/core/internal/deluge;

    .line 9
    invoke-interface {p2}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/namer;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/namer;-><init>(Lcom/google/android/play/core/assetpacks/japura;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 10
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/japura;->ecad:Lcom/google/android/play/core/internal/deluge;

    .line 11
    invoke-interface {p2}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/prostacyclin;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/prostacyclin;-><init>(Lcom/google/android/play/core/assetpacks/japura;Landroid/os/Bundle;)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/listener/centurion;->poolside:Lcom/google/android/play/core/internal/homme;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final synthetic vidar(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/japura;->ceilometer:Lcom/google/android/play/core/assetpacks/versailles;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/versailles;->cryotherapy(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/japura;->homme:Lcom/google/android/play/core/assetpacks/analcite;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/analcite;->poolside()V

    :cond_0
    return-void
.end method

.method final synthetic wary(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/japura;->ceilometer:Lcom/google/android/play/core/assetpacks/versailles;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/versailles;->phagocyte(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/japura;->fuzzball(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/japura;->vidar:Lcom/google/android/play/core/internal/deluge;

    .line 3
    invoke-interface {p1}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/rebeldom;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/rebeldom;->zzf()V

    :cond_0
    return-void
.end method
