.class final Lcom/google/android/play/core/assetpacks/canaliform;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/rebeldom;


# static fields
.field private static final ceilometer:Lcom/google/android/play/core/internal/homme;

.field private static final homme:Landroid/content/Intent;


# instance fields
.field private centurion:Lcom/google/android/play/core/internal/dismission;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final deprecate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dispirit:Lcom/google/android/play/core/assetpacks/initialism;

.field private final poolside:Ljava/lang/String;

.field private final stylolite:Lcom/google/android/play/core/assetpacks/fletcherism;

.field private tori:Lcom/google/android/play/core/internal/dismission;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "AssetPackServiceImpl"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->homme:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/fletcherism;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->deprecate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/canaliform;->dispirit:Lcom/google/android/play/core/assetpacks/initialism;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/canaliform;->stylolite:Lcom/google/android/play/core/assetpacks/fletcherism;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/internal/clinging;->dispirit(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/play/core/internal/dismission;

    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object p3, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    sget-object v7, Lcom/google/android/play/core/assetpacks/canaliform;->homme:Landroid/content/Intent;

    sget-object v8, Lcom/google/android/play/core/assetpacks/phytosterol;->poolside:Lcom/google/android/play/core/assetpacks/phytosterol;

    const/4 v6, 0x0

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v2, p3

    move-object v4, v7

    move-object v5, v8

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/internal/dismission;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/homme;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/phagocyte;Lcom/google/android/play/core/internal/flocky;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance p2, Lcom/google/android/play/core/internal/dismission;

    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const/4 p1, 0x0

    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/internal/dismission;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/homme;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/phagocyte;Lcom/google/android/play/core/internal/flocky;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/canaliform;->tori:Lcom/google/android/play/core/internal/dismission;

    :cond_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AssetPackService initiated."

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/google/android/play/core/internal/homme;->poolside(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method static bridge synthetic cryotherapy(I)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/canaliform;->vidar(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic decadent(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->tori:Lcom/google/android/play/core/internal/dismission;

    return-object p0
.end method

.method static bridge synthetic disaffected(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/assetpacks/fletcherism;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->stylolite:Lcom/google/android/play/core/assetpacks/fletcherism;

    return-object p0
.end method

.method static bridge synthetic dismission(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/internal/dismission;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    return-object p0
.end method

.method static bridge synthetic ecad(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/canaliform;->orthograph(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "slice_id"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "chunk_number"

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method static bridge synthetic expiry(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/play/core/assetpacks/canaliform;->orthograph(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic flocky()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->homme()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic fruitive(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final fuzzball(ILjava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/phagocyte;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, v0

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/phagocyte;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;ILjava/lang/String;Lcom/google/android/play/core/tasks/phagocyte;I)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/zzck;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method private static homme()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "supported_compression_formats"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_patch_formats"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static bridge synthetic jesselton(Lcom/google/android/play/core/assetpacks/canaliform;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->deprecate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic metempirics(Lcom/google/android/play/core/assetpacks/canaliform;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/assetpacks/canaliform;->fuzzball(ILjava/lang/String;I)V

    return-void
.end method

.method private static orthograph(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/canaliform;->vidar(I)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_name"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static bridge synthetic oxyphil(Lcom/google/android/play/core/assetpacks/canaliform;)Lcom/google/android/play/core/assetpacks/initialism;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->dispirit:Lcom/google/android/play/core/assetpacks/initialism;

    return-object p0
.end method

.method static bridge synthetic phagocyte(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->homme()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    .line 7
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static bridge synthetic rabi()Lcom/google/android/play/core/internal/homme;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    return-object v0
.end method

.method static bridge synthetic teltag(Lcom/google/android/play/core/assetpacks/canaliform;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method private static vidar(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static wary()Lcom/google/android/play/core/tasks/centurion;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic whydah(Lcom/google/android/play/core/assetpacks/canaliform;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/canaliform;->dispirit:Lcom/google/android/play/core/assetpacks/initialism;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/canaliform;->stylolite:Lcom/google/android/play/core/assetpacks/fletcherism;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/deprecate;->stylolite(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/initialism;Lcom/google/android/play/core/assetpacks/fletcherism;)Lcom/google/android/play/core/assetpacks/deprecate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/deprecate;->poolside()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    if-nez v1, :cond_1

    sget-object v2, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onGetSessionStates: Bundle contained no pack."

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->stylolite()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/gypper;->poolside(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final ceilometer(Ljava/util/Map;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->wary()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/ecad;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/ecad;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/Map;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final centurion(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/google/android/play/core/tasks/centurion;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->wary()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "startDownload(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/wary;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/wary;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;Ljava/util/Map;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    new-instance p2, Lcom/google/android/play/core/assetpacks/homme;

    invoke-direct {p2, p0}, Lcom/google/android/play/core/assetpacks/homme;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/centurion;->tori(Lcom/google/android/play/core/tasks/stylolite;)Lcom/google/android/play/core/tasks/centurion;

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/flocky;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/flocky;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/zzck;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final dispirit(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/canaliform;->fuzzball(ILjava/lang/String;I)V

    return-void
.end method

.method public final poolside(Ljava/util/List;Lcom/google/android/play/core/assetpacks/discoverture;Ljava/util/Map;)Lcom/google/android/play/core/tasks/centurion;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->wary()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "getPackStates(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/expiry;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v0

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/expiry;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;Ljava/util/Map;Lcom/google/android/play/core/tasks/phagocyte;Lcom/google/android/play/core/assetpacks/discoverture;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/play/core/tasks/centurion;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/canaliform;->wary()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 4
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/oxyphil;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/oxyphil;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/phagocyte;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final tori(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 2
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/fuzzball;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/fuzzball;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->tori:Lcom/google/android/play/core/internal/dismission;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->tori(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/canaliform;->deprecate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->tori:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/disaffected;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/disaffected;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/cryotherapy;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/cryotherapy;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;ILcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzck;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/zzck;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/canaliform;->ceilometer:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "removePack(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 2
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/canaliform;->centurion:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/assetpacks/vidar;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/vidar;-><init>(Lcom/google/android/play/core/assetpacks/canaliform;Lcom/google/android/play/core/tasks/phagocyte;Ljava/lang/String;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    return-void
.end method
