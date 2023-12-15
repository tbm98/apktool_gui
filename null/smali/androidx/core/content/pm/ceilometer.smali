.class public Landroidx/core/content/pm/ceilometer;
.super Ljava/lang/Object;
.source "ShortcutManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/ceilometer$dispirit;,
        Landroidx/core/content/pm/ceilometer$stylolite;
    }
.end annotation


# static fields
.field private static final ceilometer:I = 0x60

.field public static final centurion:I = 0x8

.field static final deprecate:Ljava/lang/String; = "com.android.launcher.permission.INSTALL_SHORTCUT"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field public static final dispirit:I = 0x2

.field private static final ecad:Ljava/lang/String; = "androidx.core.content.pm.SHORTCUT_LISTENER"

.field private static final expiry:Ljava/lang/String; = "androidx.core.content.pm.shortcut_listener_impl"

.field private static volatile fuzzball:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/content/pm/centurion;",
            ">;"
        }
    .end annotation
.end field

.field private static final homme:I = 0x30

.field public static final poolside:I = 0x1

.field public static final stylolite:I = 0x4

.field static final tori:Ljava/lang/String; = "com.android.launcher.action.INSTALL_SHORTCUT"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field public static final vidar:Ljava/lang/String; = "android.intent.extra.shortcut.ID"

.field private static volatile wary:Landroidx/core/content/pm/deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/content/pm/deprecate<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ambury(Landroidx/core/content/pm/deprecate;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/deprecate<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/core/content/pm/ceilometer;->wary:Landroidx/core/content/pm/deprecate;

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 6
    new-instance v3, Landroidx/core/content/pm/tori$dispirit;

    invoke-direct {v3, p0, v2}, Landroidx/core/content/pm/tori$dispirit;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v3}, Landroidx/core/content/pm/tori$dispirit;->stylolite()Landroidx/core/content/pm/tori;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/pm/deprecate;->dispirit()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static centurion(Landroid/content/Context;Landroidx/core/content/pm/tori;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->credulity()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/core/content/pm/tori;->poolside(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static cryotherapy(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->getShortcuts(I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/content/pm/tori;->stylolite(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x19

    if-lt v0, v1, :cond_4

    .line 5
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getManifestShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    invoke-static {p0, v1}, Landroidx/core/content/pm/tori;->stylolite(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/content/pm/deprecate;->dispirit()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 12
    :catch_0
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static decadent(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/content/pm/deprecate;->centurion(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/centurion;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/centurion;->stylolite(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static deprecate(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/pm/ceilometer;->fruitive(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/content/pm/tori;

    .line 5
    iget-object v3, v3, Landroidx/core/content/pm/tori;->dispirit:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/content/pm/deprecate;->poolside(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/centurion;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/centurion;->dispirit(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static disaffected(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/centurion;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static dismission(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/content/pm/deprecate;->stylolite()Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/centurion;

    .line 5
    invoke-virtual {v0}, Landroidx/core/content/pm/centurion;->poolside()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static dispirit(Landroid/content/Context;Landroidx/core/content/pm/tori;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/content/pm/tori;->vidar:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->poolside:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->jesselton(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    if-ne v2, v4, :cond_4

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->wary(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->expiry(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Landroidx/core/content/pm/tori;->vidar:Landroidx/core/graphics/drawable/IconCompat;

    return v3
.end method

.method static ecad()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/centurion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/pm/ceilometer;->fuzzball:Ljava/util/List;

    return-object v0
.end method

.method private static expiry(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/pm/tori;

    .line 2
    invoke-virtual {v2}, Landroidx/core/content/pm/tori;->teltag()I

    move-result v3

    if-le v3, v0, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/core/content/pm/tori;->fuzzball()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2}, Landroidx/core/content/pm/tori;->teltag()I

    move-result v1

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static flocky(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/centurion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/pm/ceilometer;->fuzzball:Ljava/util/List;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    const-class v3, Landroidx/core/content/pm/ceilometer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 15
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/pm/centurion;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 17
    :cond_3
    sget-object p0, Landroidx/core/content/pm/ceilometer;->fuzzball:Ljava/util/List;

    if-nez p0, :cond_4

    .line 18
    sput-object v0, Landroidx/core/content/pm/ceilometer;->fuzzball:Ljava/util/List;

    .line 19
    :cond_4
    sget-object p0, Landroidx/core/content/pm/ceilometer;->fuzzball:Ljava/util/List;

    return-object p0
.end method

.method private static fruitive(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;I)",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/tori;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/tori;->pavin(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static fuzzball(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method private static homme(Landroid/content/Context;Z)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    const/16 v0, 0x60

    .line 4
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_3

    :cond_3
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_3
    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    int-to-float p1, v0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static jesselton(Landroid/content/Context;Landroidx/core/content/pm/tori;Landroid/content/IntentSender;)Z
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-gt v0, v3, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroidx/core/content/pm/tori;->pavin(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    .line 3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->credulity()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->disaffected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/core/content/pm/tori;->poolside(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v2

    :cond_3
    const/4 v5, 0x0

    .line 9
    new-instance v6, Landroidx/core/content/pm/ceilometer$poolside;

    invoke-direct {v6, p2}, Landroidx/core/content/pm/ceilometer$poolside;-><init>(Landroid/content/IntentSender;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return v2
.end method

.method public static metempirics(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/pm/ceilometer;->fruitive(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/pm/tori;

    .line 7
    invoke-virtual {v4}, Landroidx/core/content/pm/tori;->credulity()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/content/pm/deprecate;->stylolite()Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/deprecate;->poolside(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/centurion;

    .line 12
    invoke-virtual {v1}, Landroidx/core/content/pm/centurion;->poolside()V

    .line 13
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/centurion;->dispirit(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return v0
.end method

.method static orthograph(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/centurion;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/core/content/pm/ceilometer;->fuzzball:Ljava/util/List;

    return-void
.end method

.method public static oxyphil(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/pm/ceilometer;->cryotherapy(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->fuzzball(Landroid/content/Context;)I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/core/content/pm/deprecate<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/content/pm/ceilometer;->wary:Landroidx/core/content/pm/deprecate;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    const-class v0, Landroidx/core/content/pm/ceilometer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/content/pm/deprecate;

    sput-object p0, Landroidx/core/content/pm/ceilometer;->wary:Landroidx/core/content/pm/deprecate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Landroidx/core/content/pm/ceilometer;->wary:Landroidx/core/content/pm/deprecate;

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Landroidx/core/content/pm/deprecate$poolside;

    invoke-direct {p0}, Landroidx/core/content/pm/deprecate$poolside;-><init>()V

    sput-object p0, Landroidx/core/content/pm/ceilometer;->wary:Landroidx/core/content/pm/deprecate;

    .line 9
    :cond_1
    sget-object p0, Landroidx/core/content/pm/ceilometer;->wary:Landroidx/core/content/pm/deprecate;

    return-object p0
.end method

.method public static poolside(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/pm/ceilometer;->fruitive(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/pm/ceilometer;->stylolite(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/16 v3, 0x19

    if-lt v2, v3, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/pm/tori;

    .line 6
    invoke-virtual {v4}, Landroidx/core/content/pm/tori;->credulity()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/deprecate;->poolside(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/centurion;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/centurion;->dispirit(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static rabi(Landroid/content/Context;Landroidx/core/content/pm/tori;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/pm/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-gt v0, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroidx/core/content/pm/tori;->pavin(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/centurion;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/content/pm/centurion;->dispirit(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->fuzzball(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/16 v4, 0x1d

    if-gt v0, v4, :cond_3

    .line 8
    invoke-static {p0, p1}, Landroidx/core/content/pm/ceilometer;->dispirit(Landroid/content/Context;Landroidx/core/content/pm/tori;)Z

    :cond_3
    const/16 v4, 0x1e

    if-lt v0, v4, :cond_4

    .line 9
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 10
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->credulity()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->pushDynamicShortcut(Landroid/content/pm/ShortcutInfo;)V

    goto :goto_1

    :cond_4
    const/16 v4, 0x19

    if-lt v0, v4, :cond_7

    .line 12
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 13
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRateLimitingActive()Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_6

    new-array v5, v1, [Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroidx/core/content/pm/ceilometer$dispirit;->poolside(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 17
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    :cond_6
    new-array v4, v1, [Landroid/content/pm/ShortcutInfo;

    .line 18
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->credulity()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 19
    :cond_7
    :goto_1
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/content/pm/deprecate;->dispirit()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_8

    new-array v2, v1, [Ljava/lang/String;

    .line 22
    invoke-static {v4}, Landroidx/core/content/pm/ceilometer;->expiry(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/content/pm/deprecate;->centurion(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    new-array v2, v1, [Landroidx/core/content/pm/tori;

    aput-object p1, v2, v3

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/content/pm/deprecate;->poolside(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/pm/centurion;

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/content/pm/centurion;->dispirit(Ljava/util/List;)V

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->fuzzball()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/pm/ceilometer;->whydah(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/pm/centurion;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/content/pm/centurion;->dispirit(Ljava/util/List;)V

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->fuzzball()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/pm/ceilometer;->whydah(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :catch_0
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/centurion;

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/content/pm/centurion;->dispirit(Ljava/util/List;)V

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {p1}, Landroidx/core/content/pm/tori;->fuzzball()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/content/pm/ceilometer;->whydah(Landroid/content/Context;Ljava/lang/String;)V

    return v3
.end method

.method public static scotomization(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/pm/ceilometer;->fruitive(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_0

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/pm/ceilometer;->stylolite(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    const/16 v3, 0x19

    if-lt v2, v3, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/content/pm/tori;

    .line 6
    invoke-virtual {v4}, Landroidx/core/content/pm/tori;->credulity()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_2
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/content/pm/deprecate;->poolside(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/centurion;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/core/content/pm/centurion;->centurion(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return v0
.end method

.method static stylolite(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/tori;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/tori;

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/pm/ceilometer;->dispirit(Landroid/content/Context;Landroidx/core/content/pm/tori;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static teltag(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/pm/ceilometer;->decadent(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeLongLivedShortcuts(Ljava/util/List;)V

    .line 4
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/content/pm/deprecate;->centurion(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/centurion;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/core/content/pm/centurion;->stylolite(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static tori(Landroid/content/Context;Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->phagocyte(Landroid/content/Context;)Landroidx/core/content/pm/deprecate;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/core/content/pm/deprecate;->centurion(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/content/pm/centurion;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/content/pm/centurion;->stylolite(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static vidar(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/pm/ceilometer;->homme(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static wary(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getIconMaxWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/pm/ceilometer;->homme(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static whydah(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 4
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/core/content/pm/ceilometer;->flocky(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/pm/centurion;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/centurion;->tori(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
