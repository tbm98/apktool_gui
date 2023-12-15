.class public final Landroidx/browser/trusted/dismission;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/dismission$poolside;
    }
.end annotation


# static fields
.field private static final stylolite:Ljava/lang/String; = "TWAConnectionPool"


# instance fields
.field private final dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/browser/trusted/dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/dismission;->dispirit:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/trusted/dismission;->poolside:Landroid/content/Context;

    return-void
.end method

.method private centurion(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;
    .locals 7
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/homme;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 6
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/browser/trusted/homme;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroidx/browser/trusted/homme;->stylolite(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    if-eqz p4, :cond_4

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No TWA candidates for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " have been registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v0

    .line 12
    :cond_5
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE"

    .line 14
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x20000

    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not find TWAService for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-object v0

    :cond_7
    if-eqz p4, :cond_8

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Found "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p4, p4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " to handle request for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_8
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 19
    new-instance p3, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p2

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static synthetic poolside(Landroidx/browser/trusted/dismission;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/browser/trusted/dismission;->tori(Landroid/net/Uri;)V

    return-void
.end method

.method public static stylolite(Landroid/content/Context;)Landroidx/browser/trusted/dismission;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/dismission;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/dismission;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic tori(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/dismission;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method ceilometer()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/dismission;->dispirit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/browser/trusted/dispirit;

    .line 2
    iget-object v2, p0, Landroidx/browser/trusted/dismission;->poolside:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/dismission;->dispirit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public deprecate(Landroid/net/Uri;Ljava/util/Set;)Z
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/homme;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/dismission;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/dismission;->poolside:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/browser/trusted/dismission;->centurion(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispirit(Landroid/net/Uri;Ljava/util/Set;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/homme;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Landroidx/browser/trusted/disaffected;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/dismission;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/browser/trusted/dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/browser/trusted/dispirit;->stylolite()Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/dismission;->poolside:Landroid/content/Context;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/browser/trusted/dismission;->centurion(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No service exists for scope"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/browser/trusted/stylolite;->poolside(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Landroidx/browser/trusted/dispirit;

    new-instance v1, Landroidx/browser/trusted/rabi;

    invoke-direct {v1, p0, p1}, Landroidx/browser/trusted/rabi;-><init>(Landroidx/browser/trusted/dismission;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Landroidx/browser/trusted/dispirit;-><init>(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, Landroidx/browser/trusted/dismission;->dispirit:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/browser/trusted/dismission$poolside;

    iget-object v1, p0, Landroidx/browser/trusted/dismission;->poolside:Landroid/content/Context;

    invoke-direct {p1, v1, p2, v0}, Landroidx/browser/trusted/dismission$poolside;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/dispirit;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    invoke-virtual {v0}, Landroidx/browser/trusted/dispirit;->stylolite()Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
