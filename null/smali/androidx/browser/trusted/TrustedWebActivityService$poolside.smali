.class Landroidx/browser/trusted/TrustedWebActivityService$poolside;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    return-void
.end method

.method private reforge()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->frisket:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->stylolite()Landroidx/browser/trusted/fuzzball;

    move-result-object v2

    invoke-interface {v2}, Landroidx/browser/trusted/fuzzball;->load()Landroidx/browser/trusted/homme;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v3}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 5
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 6
    invoke-virtual {v2, v5, v3}, Landroidx/browser/trusted/homme;->stylolite(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->frisket:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->frisket:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->reforge()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/disaffected$centurion;->poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$centurion;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object p1, p1, Landroidx/browser/trusted/disaffected$centurion;->poolside:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->centurion(Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v0, Landroidx/browser/trusted/disaffected$deprecate;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/disaffected$deprecate;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/disaffected$deprecate;->dispirit()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->reforge()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/disaffected$stylolite;->poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$stylolite;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/disaffected$stylolite;->poolside:Ljava/lang/String;

    iget p1, p1, Landroidx/browser/trusted/disaffected$stylolite;->dispirit:I

    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->tori(Ljava/lang/String;I)V

    return-void
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->reforge()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-static {p3}, Landroidx/browser/trusted/expiry;->poolside(Landroid/os/IBinder;)Landroidx/browser/trusted/expiry;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->deprecate(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/expiry;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->reforge()V

    .line 2
    new-instance v0, Landroidx/browser/trusted/disaffected$dispirit;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->ceilometer()[Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/trusted/disaffected$dispirit;-><init>([Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/disaffected$dispirit;->dispirit()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->reforge()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->homme()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->reforge()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->vidar()I

    move-result v0

    return v0
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->reforge()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/disaffected$tori;->poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$tori;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$poolside;->clergy:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/disaffected$tori;->poolside:Ljava/lang/String;

    iget v2, p1, Landroidx/browser/trusted/disaffected$tori;->dispirit:I

    iget-object v3, p1, Landroidx/browser/trusted/disaffected$tori;->stylolite:Landroid/app/Notification;

    iget-object p1, p1, Landroidx/browser/trusted/disaffected$tori;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->wary(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance v0, Landroidx/browser/trusted/disaffected$deprecate;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/disaffected$deprecate;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/disaffected$deprecate;->dispirit()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
