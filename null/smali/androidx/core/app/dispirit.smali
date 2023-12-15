.class public Landroidx/core/app/dispirit;
.super Landroidx/core/content/centurion;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/dispirit$fuzzball;,
        Landroidx/core/app/dispirit$dispirit;,
        Landroidx/core/app/dispirit$stylolite;,
        Landroidx/core/app/dispirit$centurion;,
        Landroidx/core/app/dispirit$deprecate;,
        Landroidx/core/app/dispirit$expiry;,
        Landroidx/core/app/dispirit$ecad;,
        Landroidx/core/app/dispirit$tori;,
        Landroidx/core/app/dispirit$wary;,
        Landroidx/core/app/dispirit$vidar;,
        Landroidx/core/app/dispirit$homme;,
        Landroidx/core/app/dispirit$ceilometer;
    }
.end annotation


# static fields
.field private static poolside:Landroidx/core/app/dispirit$fuzzball;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/content/centurion;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/app/Activity;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/dispirit$homme;->poolside(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/core/app/dispirit$ceilometer;->poolside(Landroid/content/ContextWrapper;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/app/dispirit$ceilometer;->poolside(Landroid/content/ContextWrapper;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_4
    return v3
.end method

.method public static centurion()Landroidx/core/app/dispirit$fuzzball;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/app/dispirit;->poolside:Landroidx/core/app/dispirit$fuzzball;

    return-object v0
.end method

.method public static cryotherapy(Landroid/app/Activity;Landroidx/core/content/scotomization;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/scotomization;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/app/dispirit$ceilometer;->dispirit(Landroid/app/Activity;Landroidx/core/content/scotomization;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static decadent(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/dispirit$stylolite;->tori(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static deprecate(Landroid/app/Activity;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 p0, 0x1

    return p0
.end method

.method public static disaffected(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/proletary;
        markerClass = {
            Landroidx/core/os/poolside$dispirit;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/poolside;->fuzzball()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/app/dispirit$vidar;->poolside(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {p0, p1}, Landroidx/core/app/dispirit$homme;->dispirit(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 6
    invoke-static {p0, p1}, Landroidx/core/app/dispirit$tori;->stylolite(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static dismission(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p7}, Landroidx/core/app/dispirit$dispirit;->stylolite(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_0
    return-void
.end method

.method public static dispirit(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/dispirit$dispirit;->poolside(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static ecad(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/proletary;
        markerClass = {
            Landroidx/core/os/poolside$dispirit;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/app/dispirit;->poolside:Landroidx/core/app/dispirit$fuzzball;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/dispirit$fuzzball;->dispirit(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 5
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroidx/core/os/poolside;->fuzzball()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    aget-object v3, p1, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 12
    array-length v3, p1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    if-lez v2, :cond_7

    .line 13
    array-length v4, p1

    if-ne v2, v4, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    .line 14
    :goto_2
    array-length v4, p1

    if-ge v1, v4, :cond_7

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v4, v2, 0x1

    .line 16
    aget-object v5, p1, v1

    aput-object v5, v3, v2

    move v2, v4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 18
    instance-of v0, p0, Landroidx/core/app/dispirit$ecad;

    if-eqz v0, :cond_8

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/core/app/dispirit$ecad;

    .line 20
    invoke-interface {v0, p2}, Landroidx/core/app/dispirit$ecad;->validateRequestPermissionsRequestCode(I)V

    .line 21
    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/core/app/dispirit$tori;->dispirit(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 22
    :cond_9
    instance-of p1, p0, Landroidx/core/app/dispirit$wary;

    if-eqz p1, :cond_a

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v0, Landroidx/core/app/dispirit$poolside;

    invoke-direct {v0, v3, p0, p2}, Landroidx/core/app/dispirit$poolside;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public static expiry(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/canaliform;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/app/dispirit$deprecate;->poolside(Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static flocky(Landroid/app/Activity;Landroidx/core/app/prostacyclin;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/prostacyclin;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/dispirit$expiry;

    invoke-direct {v0, p1}, Landroidx/core/app/dispirit$expiry;-><init>(Landroidx/core/app/prostacyclin;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/dispirit$stylolite;->stylolite(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    :cond_1
    return-void
.end method

.method public static fuzzball(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/homme;
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/homme;->dispirit(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/homme;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic homme(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/deprecate;->vidar(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public static oxyphil(Landroidx/core/app/dispirit$fuzzball;)V
    .locals 0
    .param p0    # Landroidx/core/app/dispirit$fuzzball;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sput-object p0, Landroidx/core/app/dispirit;->poolside:Landroidx/core/app/dispirit$fuzzball;

    return-void
.end method

.method public static phagocyte(Landroid/app/Activity;Landroidx/core/app/prostacyclin;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/app/prostacyclin;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/app/dispirit$expiry;

    invoke-direct {v0, p1}, Landroidx/core/app/dispirit$expiry;-><init>(Landroidx/core/app/prostacyclin;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/app/dispirit$stylolite;->centurion(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic poolside(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/dispirit;->homme(Landroid/app/Activity;)V

    return-void
.end method

.method public static rabi(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/dispirit$dispirit;->dispirit(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static stylolite(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/dispirit$stylolite;->poolside(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static tori(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/dispirit$centurion;->poolside(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.REFERRER"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static vidar(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/dispirit$stylolite;->dispirit(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static wary(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Landroidx/core/app/poolside;

    invoke-direct {v1, p0}, Landroidx/core/app/poolside;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
