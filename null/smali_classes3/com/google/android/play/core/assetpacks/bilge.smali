.class final Lcom/google/android/play/core/assetpacks/bilge;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/stylolite;


# static fields
.field private static final expiry:Lcom/google/android/play/core/internal/homme;


# instance fields
.field private final ceilometer:Lcom/google/android/play/core/assetpacks/pyramid;

.field private final centurion:Lcom/google/android/play/core/splitinstall/pyramid;

.field private final deprecate:Lcom/google/android/play/core/assetpacks/initialism;

.field private final dispirit:Lcom/google/android/play/core/internal/deluge;

.field private ecad:Z

.field private final fuzzball:Landroid/os/Handler;

.field private final homme:Lcom/google/android/play/core/internal/deluge;

.field private final poolside:Lcom/google/android/play/core/assetpacks/uppiled;

.field private final stylolite:Lcom/google/android/play/core/assetpacks/japura;

.field private final tori:Lcom/google/android/play/core/assetpacks/versailles;

.field private final vidar:Lcom/google/android/play/core/common/stylolite;

.field private final wary:Lcom/google/android/play/core/assetpacks/fletcherism;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bilge;->expiry:Lcom/google/android/play/core/internal/homme;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/uppiled;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/assetpacks/japura;Lcom/google/android/play/core/splitinstall/pyramid;Lcom/google/android/play/core/assetpacks/versailles;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/pyramid;Lcom/google/android/play/core/internal/deluge;Lcom/google/android/play/core/common/stylolite;Lcom/google/android/play/core/assetpacks/fletcherism;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->fuzzball:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bilge;->dispirit:Lcom/google/android/play/core/internal/deluge;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bilge;->stylolite:Lcom/google/android/play/core/assetpacks/japura;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bilge;->centurion:Lcom/google/android/play/core/splitinstall/pyramid;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bilge;->tori:Lcom/google/android/play/core/assetpacks/versailles;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bilge;->deprecate:Lcom/google/android/play/core/assetpacks/initialism;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bilge;->ceilometer:Lcom/google/android/play/core/assetpacks/pyramid;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bilge;->homme:Lcom/google/android/play/core/internal/deluge;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bilge;->vidar:Lcom/google/android/play/core/common/stylolite;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/bilge;->wary:Lcom/google/android/play/core/assetpacks/fletcherism;

    return-void
.end method

.method static synthetic cryotherapy(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/bilge;->expiry:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic expiry(Lcom/google/android/play/core/assetpacks/bilge;)Lcom/google/android/play/core/assetpacks/pyramid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bilge;->ceilometer:Lcom/google/android/play/core/assetpacks/pyramid;

    return-object p0
.end method

.method private final rabi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->homme:Lcom/google/android/play/core/internal/deluge;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/nasalization;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/nasalization;-><init>(Lcom/google/android/play/core/assetpacks/bilge;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final ceilometer(Lcom/google/android/play/core/assetpacks/tori;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->stylolite:Lcom/google/android/play/core/assetpacks/japura;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/listener/centurion;->deprecate(Lcom/google/android/play/core/listener/poolside;)V

    return-void
.end method

.method public final centurion(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Lcom/google/android/play/core/assetpacks/deprecate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/uppiled;->herbartianism()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bilge;->vidar:Lcom/google/android/play/core/common/stylolite;

    const-string v4, "assetOnlyUpdates"

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/common/stylolite;->poolside(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "error_code"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "bytes_downloaded"

    const-string v6, "total_bytes_to_download"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "status"

    .line 13
    invoke-static {v9, v4}, Lcom/google/android/play/core/assetpacks/model/tori;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/model/tori;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-static {v6, v4}, Lcom/google/android/play/core/assetpacks/model/tori;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/model/tori;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "pack_names"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bilge;->deprecate:Lcom/google/android/play/core/assetpacks/initialism;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->wary:Lcom/google/android/play/core/assetpacks/fletcherism;

    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/deprecate;->stylolite(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/fletcherism;)Lcom/google/android/play/core/assetpacks/deprecate;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->tori(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bilge;->dispirit:Lcom/google/android/play/core/internal/deluge;

    .line 26
    invoke-interface {p1}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/rebeldom;

    .line 27
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/play/core/assetpacks/rebeldom;->centurion(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/dispirit;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->ecad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->homme:Lcom/google/android/play/core/internal/deluge;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/dovelet;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/dovelet;-><init>(Lcom/google/android/play/core/assetpacks/bilge;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->ecad:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->ceilometer(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->fruitive(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/dispirit;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->centurion:Lcom/google/android/play/core/splitinstall/pyramid;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/pyramid;->stylolite()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/dispirit;->centurion()Lcom/google/android/play/core/assetpacks/dispirit;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method final disaffected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->stylolite:Lcom/google/android/play/core/assetpacks/japura;

    invoke-virtual {v0}, Lcom/google/android/play/core/listener/centurion;->homme()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->stylolite:Lcom/google/android/play/core/assetpacks/japura;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/listener/centurion;->tori(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bilge;->rabi()V

    :cond_0
    return-void
.end method

.method public final dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/poolside;
    .locals 5
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->ecad:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->homme:Lcom/google/android/play/core/internal/deluge;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/dovelet;

    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/dovelet;-><init>(Lcom/google/android/play/core/assetpacks/bilge;)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->ecad:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->ceilometer(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->fruitive(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/dispirit;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->centurion:Lcom/google/android/play/core/splitinstall/pyramid;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/pyramid;->stylolite()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/dispirit;->centurion()Lcom/google/android/play/core/assetpacks/dispirit;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dispirit;->dispirit()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->japura(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/play/core/assetpacks/uppiled;->decadent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/poolside;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dispirit;->dispirit()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/uppiled;->teltag(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/dispirit;)Lcom/google/android/play/core/assetpacks/poolside;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lcom/google/android/play/core/assetpacks/bilge;->expiry:Lcom/google/android/play/core/internal/homme;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v1

    const-string p1, "The asset %s is not present in Asset Pack %s"

    .line 10
    invoke-virtual {v0, p1, v3}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method final ecad(ILjava/lang/String;)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/play/core/assetpacks/model/dispirit;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Lcom/google/android/play/core/assetpacks/model/dispirit;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/uppiled;->ceilometer(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/uppiled;->ceilometer(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eq p1, v1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method final synthetic flocky()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/uppiled;->uppiled()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/uppiled;->nutant()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/uppiled;->gypper()V

    return-void
.end method

.method public final fuzzball()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/uppiled;->discoverture()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bilge;->centurion:Lcom/google/android/play/core/splitinstall/pyramid;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/pyramid;->stylolite()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/dispirit;->centurion()Lcom/google/android/play/core/assetpacks/dispirit;

    move-result-object v4

    .line 4
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final homme(Ljava/lang/String;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->homme:Lcom/google/android/play/core/internal/deluge;

    .line 2
    invoke-interface {v1}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/rathe;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/rathe;-><init>(Lcom/google/android/play/core/assetpacks/bilge;Ljava/lang/String;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method final synthetic oxyphil()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->dispirit:Lcom/google/android/play/core/internal/deluge;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/rebeldom;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/uppiled;->herbartianism()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/rebeldom;->ceilometer(Ljava/util/Map;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->homme:Lcom/google/android/play/core/internal/deluge;

    .line 3
    invoke-interface {v1}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/play/core/assetpacks/strobila;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/strobila;-><init>(Lcom/google/android/play/core/assetpacks/uppiled;)V

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/tasks/centurion;->deprecate(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/stylolite;)Lcom/google/android/play/core/tasks/centurion;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->homme:Lcom/google/android/play/core/internal/deluge;

    .line 5
    invoke-interface {v1}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/messerschmitt;->poolside:Lcom/google/android/play/core/assetpacks/messerschmitt;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/centurion;->centurion(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/dispirit;)Lcom/google/android/play/core/tasks/centurion;

    return-void
.end method

.method final synthetic phagocyte(Ljava/lang/String;Lcom/google/android/play/core/tasks/phagocyte;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/uppiled;->centurion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/tasks/phagocyte;->stylolite(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/bilge;->dispirit:Lcom/google/android/play/core/internal/deluge;

    .line 3
    invoke-interface {p2}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/assetpacks/rebeldom;

    invoke-interface {p2, p1}, Lcom/google/android/play/core/assetpacks/rebeldom;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to remove pack %s."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/tasks/phagocyte;->dispirit(Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized poolside(Lcom/google/android/play/core/assetpacks/tori;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->stylolite:Lcom/google/android/play/core/assetpacks/japura;

    invoke-virtual {v0}, Lcom/google/android/play/core/listener/centurion;->homme()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->stylolite:Lcom/google/android/play/core/assetpacks/japura;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/listener/centurion;->centurion(Lcom/google/android/play/core/listener/poolside;)V

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/bilge;->rabi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stylolite(Landroid/app/Activity;)Lcom/google/android/play/core/tasks/centurion;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->ceilometer:Lcom/google/android/play/core/assetpacks/pyramid;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/pyramid;->poolside()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 v0, -0xc

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bilge;->ceilometer:Lcom/google/android/play/core/assetpacks/pyramid;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/pyramid;->poolside()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "confirmation_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/play/core/tasks/phagocyte;

    .line 6
    invoke-direct {v1}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    .line 7
    new-instance v2, Lcom/google/android/play/core/assetpacks/zzk;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bilge;->fuzzball:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/play/core/assetpacks/zzk;-><init>(Lcom/google/android/play/core/assetpacks/bilge;Landroid/os/Handler;Lcom/google/android/play/core/tasks/phagocyte;)V

    const-string v3, "result_receiver"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final tori()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->stylolite:Lcom/google/android/play/core/assetpacks/japura;

    invoke-virtual {v0}, Lcom/google/android/play/core/listener/centurion;->stylolite()V

    return-void
.end method

.method public final vidar(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/deprecate;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/deprecate;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bilge;->tori:Lcom/google/android/play/core/assetpacks/versailles;

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/versailles;->deprecate(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    move-object v6, v5

    .line 6
    invoke-static/range {v6 .. v17}, Lcom/google/android/play/core/assetpacks/AssetPackState;->ceilometer(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v6

    .line 7
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bilge;->dispirit:Lcom/google/android/play/core/internal/deluge;

    .line 9
    invoke-interface {v2}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/rebeldom;

    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/rebeldom;->tori(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/play/core/assetpacks/danegeld;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/play/core/assetpacks/danegeld;-><init>(JLjava/util/Map;)V

    return-object v1
.end method

.method public final wary(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/centurion<",
            "Lcom/google/android/play/core/assetpacks/deprecate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bilge;->dispirit:Lcom/google/android/play/core/internal/deluge;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/deluge;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/rebeldom;

    new-instance v1, Lcom/google/android/play/core/assetpacks/aldo;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/aldo;-><init>(Lcom/google/android/play/core/assetpacks/bilge;)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bilge;->poolside:Lcom/google/android/play/core/assetpacks/uppiled;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/uppiled;->herbartianism()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/play/core/assetpacks/rebeldom;->poolside(Ljava/util/List;Lcom/google/android/play/core/assetpacks/discoverture;Ljava/util/Map;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method
