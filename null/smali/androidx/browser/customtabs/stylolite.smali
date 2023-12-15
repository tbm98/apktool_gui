.class public Landroidx/browser/customtabs/stylolite;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"


# static fields
.field private static final centurion:Ljava/lang/String; = "CustomTabsClient"


# instance fields
.field private final dispirit:Landroid/content/ComponentName;

.field private final poolside:Landroid/support/customtabs/ICustomTabsService;

.field private final stylolite:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/stylolite;->poolside:Landroid/support/customtabs/ICustomTabsService;

    .line 3
    iput-object p2, p0, Landroidx/browser/customtabs/stylolite;->dispirit:Landroid/content/ComponentName;

    .line 4
    iput-object p3, p0, Landroidx/browser/customtabs/stylolite;->stylolite:Landroid/content/Context;

    return-void
.end method

.method public static centurion(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v1, Landroidx/browser/customtabs/stylolite$poolside;

    invoke-direct {v1, p0}, Landroidx/browser/customtabs/stylolite$poolside;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1}, Landroidx/browser/customtabs/stylolite;->dispirit(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/deprecate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static deprecate(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/deprecate;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/deprecate;->setApplicationContext(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private expiry(Landroidx/browser/customtabs/dispirit;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/ceilometer;
    .locals 3
    .param p1    # Landroidx/browser/customtabs/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/stylolite;->tori(Landroidx/browser/customtabs/dispirit;)Landroid/support/customtabs/ICustomTabsCallback$Stub;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v2, p0, Landroidx/browser/customtabs/stylolite;->poolside:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v2, p1, v1}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/browser/customtabs/stylolite;->poolside:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v1, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroidx/browser/customtabs/ceilometer;

    iget-object v1, p0, Landroidx/browser/customtabs/stylolite;->poolside:Landroid/support/customtabs/ICustomTabsService;

    iget-object v2, p0, Landroidx/browser/customtabs/stylolite;->dispirit:Landroid/content/ComponentName;

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/browser/customtabs/ceilometer;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    :catch_0
    return-object v0
.end method

.method public static homme(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/browser/customtabs/stylolite;->vidar(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/deprecate;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/deprecate;->setApplicationContext(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method private tori(Landroidx/browser/customtabs/dispirit;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/browser/customtabs/stylolite$dispirit;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/stylolite$dispirit;-><init>(Landroidx/browser/customtabs/stylolite;Landroidx/browser/customtabs/dispirit;)V

    return-object v0
.end method

.method public static vidar(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, v1

    .line 9
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static wary(Landroid/content/Context;Landroidx/browser/customtabs/dispirit;I)Landroidx/browser/customtabs/ceilometer$dispirit;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/browser/customtabs/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/browser/customtabs/stylolite;->deprecate(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 2
    new-instance p2, Landroidx/browser/customtabs/ceilometer$dispirit;

    invoke-direct {p2, p1, p0}, Landroidx/browser/customtabs/ceilometer$dispirit;-><init>(Landroidx/browser/customtabs/dispirit;Landroid/app/PendingIntent;)V

    return-object p2
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite;->poolside:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ecad(Landroidx/browser/customtabs/dispirit;I)Landroidx/browser/customtabs/ceilometer;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite;->stylolite:Landroid/content/Context;

    invoke-static {v0, p2}, Landroidx/browser/customtabs/stylolite;->deprecate(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/stylolite;->expiry(Landroidx/browser/customtabs/dispirit;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/ceilometer;

    move-result-object p1

    return-object p1
.end method

.method public flocky(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/stylolite;->poolside:Landroid/support/customtabs/ICustomTabsService;

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public fuzzball(Landroidx/browser/customtabs/dispirit;)Landroidx/browser/customtabs/ceilometer;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/stylolite;->expiry(Landroidx/browser/customtabs/dispirit;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/ceilometer;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Landroidx/browser/customtabs/ceilometer$dispirit;)Landroidx/browser/customtabs/ceilometer;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/ceilometer$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/ceilometer$dispirit;->poolside()Landroidx/browser/customtabs/dispirit;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/browser/customtabs/ceilometer$dispirit;->dispirit()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/browser/customtabs/stylolite;->expiry(Landroidx/browser/customtabs/dispirit;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/ceilometer;

    move-result-object p1

    return-object p1
.end method
