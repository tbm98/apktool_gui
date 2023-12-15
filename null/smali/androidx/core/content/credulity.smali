.class public final Landroidx/core/content/credulity;
.super Ljava/lang/Object;
.source "PackageManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/credulity$poolside;,
        Landroidx/core/content/credulity$dispirit;
    }
.end annotation


# static fields
.field public static final dispirit:Ljava/lang/String; = "android.intent.action.AUTO_REVOKE_PERMISSIONS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue"
        }
    .end annotation
.end field

.field public static final poolside:Ljava/lang/String; = "PackageManagerCompat"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/pm/PackageManager;
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
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AUTO_REVOKE_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    const-string v2, "com.example"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.permission.PACKAGE_VERIFICATION_AGENT"

    .line 6
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static poolside(Landroid/content/pm/PackageManager;)Z
    .locals 6
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p0}, Landroidx/core/content/credulity;->dispirit(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    return v2
.end method

.method public static stylolite(Landroid/content/Context;)Lcom/google/common/util/concurrent/gypper;
    .locals 7
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
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/poolside;->decadent()Landroidx/concurrent/futures/poolside;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/core/os/ambury;->poolside(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/credulity;->poolside(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_5

    .line 9
    invoke-static {p0}, Landroidx/core/content/credulity$poolside;->poolside(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-lt v1, v6, :cond_3

    const/4 v4, 0x5

    .line 10
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_5
    if-ne v2, v3, :cond_7

    .line 12
    invoke-static {p0}, Landroidx/core/content/credulity$poolside;->poolside(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/poolside;->cryotherapy(Ljava/lang/Object;)Z

    return-object v0

    .line 14
    :cond_7
    new-instance v1, Landroidx/core/content/discoverture;

    invoke-direct {v1, p0}, Landroidx/core/content/discoverture;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p0, Landroidx/core/content/namer;

    invoke-direct {p0, v1}, Landroidx/core/content/namer;-><init>(Landroidx/core/content/discoverture;)V

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 17
    invoke-virtual {v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v1, v0}, Landroidx/core/content/discoverture;->poolside(Landroidx/concurrent/futures/poolside;)V

    return-object v0
.end method
