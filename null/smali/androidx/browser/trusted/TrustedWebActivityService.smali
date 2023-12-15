.class public abstract Landroidx/browser/trusted/TrustedWebActivityService;
.super Landroid/app/Service;
.source "TrustedWebActivityService.java"


# static fields
.field public static final analcite:Ljava/lang/String; = "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

.field public static final camisade:Ljava/lang/String; = "android.support.customtabs.trusted.SMALL_ICON"

.field public static final diazotype:Ljava/lang/String; = "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ActionValue",
            "ServiceName"
        }
    .end annotation
.end field

.field public static final gnar:I = -0x1

.field public static final seroot:Ljava/lang/String; = "androidx.browser.trusted.SUCCESS"


# instance fields
.field private clergy:Landroid/app/NotificationManager;

.field frisket:I

.field private final plumper:Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->frisket:I

    .line 3
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityService$poolside;-><init>(Landroidx/browser/trusted/TrustedWebActivityService;)V

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->plumper:Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;

    return-void
.end method

.method private dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->clergy:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static poolside(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_channel_id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer()[Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/ceilometer;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->dispirit()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->clergy:Landroid/app/NotificationManager;

    invoke-static {v0}, Landroidx/browser/trusted/centurion;->poolside(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetActiveNotifications cannot be called pre-M."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public centurion(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ceilometer;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->dispirit()V

    .line 2
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->clergy:Landroid/app/NotificationManager;

    .line 5
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Landroidx/browser/trusted/tori;->dispirit(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deprecate(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/expiry;)Landroid/os/Bundle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/expiry;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ceilometer;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public homme()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/ceilometer;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->vidar()I

    move-result v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService;->plumper:Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->clergy:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->frisket:I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public abstract stylolite()Landroidx/browser/trusted/fuzzball;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/ceilometer;
    .end annotation
.end method

.method public tori(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ceilometer;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->dispirit()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService;->clergy:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public vidar()I
    .locals 4
    .annotation build Landroidx/annotation/ceilometer;
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "android.support.customtabs.trusted.SMALL_ICON"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public wary(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ceilometer;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService;->dispirit()V

    .line 2
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 4
    invoke-static {p4}, Landroidx/browser/trusted/TrustedWebActivityService;->poolside(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService;->clergy:Landroid/app/NotificationManager;

    invoke-static {p0, v2, p3, v0, p4}, Landroidx/browser/trusted/tori;->poolside(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p3

    .line 6
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->clergy:Landroid/app/NotificationManager;

    invoke-static {p4, v0}, Landroidx/browser/trusted/tori;->dispirit(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object p4, p0, Landroidx/browser/trusted/TrustedWebActivityService;->clergy:Landroid/app/NotificationManager;

    invoke-virtual {p4, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1
.end method
