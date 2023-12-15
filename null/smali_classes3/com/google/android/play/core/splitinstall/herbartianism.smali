.class final Lcom/google/android/play/core/splitinstall/herbartianism;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final centurion:Landroid/content/Intent;

.field private static final stylolite:Lcom/google/android/play/core/internal/homme;


# instance fields
.field dispirit:Lcom/google/android/play/core/internal/dismission;
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/homme;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/homme;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->centurion:Landroid/content/Intent;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->poolside:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/internal/clinging;->dispirit(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/play/core/internal/dismission;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/internal/pfda;->poolside(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    sget-object v4, Lcom/google/android/play/core/splitinstall/herbartianism;->centurion:Landroid/content/Intent;

    sget-object v5, Lcom/google/android/play/core/splitinstall/rabi;->poolside:Lcom/google/android/play/core/splitinstall/rabi;

    const/4 v6, 0x0

    const-string v3, "SplitInstallService"

    move-object v0, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/internal/dismission;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/homme;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/phagocyte;Lcom/google/android/play/core/internal/flocky;)V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    :cond_0
    return-void
.end method

.method static bridge synthetic dispirit()Lcom/google/android/play/core/internal/homme;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    return-object v0
.end method

.method static bridge synthetic ecad(Ljava/util/Collection;)Ljava/util/ArrayList;
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

    const-string v3, "language"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic expiry(Ljava/util/Collection;)Ljava/util/ArrayList;
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

.method private static flocky()Lcom/google/android/play/core/tasks/centurion;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/internal/homme;->dispirit(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/deprecate;->centurion(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic fuzzball(Lcom/google/android/play/core/splitinstall/herbartianism;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic poolside()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final ceilometer(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->flocky()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredUninstall(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/splitinstall/decadent;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/decadent;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final centurion(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->flocky()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredInstall(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/splitinstall/teltag;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/teltag;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->flocky()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredLanguageUninstall(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/splitinstall/whydah;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/whydah;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final homme(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->flocky()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getSessionState(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/splitinstall/jesselton;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/jesselton;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;ILcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(I)Lcom/google/android/play/core/tasks/centurion;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->flocky()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "cancelInstall(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/splitinstall/orthograph;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/orthograph;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;ILcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final tori(Ljava/util/List;)Lcom/google/android/play/core/tasks/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->flocky()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredLanguageInstall(%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/splitinstall/fruitive;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/splitinstall/fruitive;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/List;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method

.method public final vidar()Lcom/google/android/play/core/tasks/centurion;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->flocky()Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSessionStates"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/splitinstall/metempirics;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/splitinstall/metempirics;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object v0

    return-object v0
.end method

.method public final wary(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/play/core/tasks/centurion;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/herbartianism;->flocky()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/herbartianism;->stylolite:Lcom/google/android/play/core/internal/homme;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "startInstall(%s,%s)"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/homme;->centurion(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/tasks/phagocyte;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/tasks/phagocyte;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/herbartianism;->dispirit:Lcom/google/android/play/core/internal/dismission;

    new-instance v2, Lcom/google/android/play/core/splitinstall/dismission;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/splitinstall/dismission;-><init>(Lcom/google/android/play/core/splitinstall/herbartianism;Lcom/google/android/play/core/tasks/phagocyte;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/tasks/phagocyte;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/dismission;->oxyphil(Lcom/google/android/play/core/internal/vidar;Lcom/google/android/play/core/tasks/phagocyte;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/phagocyte;->poolside()Lcom/google/android/play/core/tasks/centurion;

    move-result-object p1

    return-object p1
.end method
