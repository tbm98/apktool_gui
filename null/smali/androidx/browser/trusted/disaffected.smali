.class public final Landroidx/browser/trusted/disaffected;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/disaffected$centurion;,
        Landroidx/browser/trusted/disaffected$dispirit;,
        Landroidx/browser/trusted/disaffected$deprecate;,
        Landroidx/browser/trusted/disaffected$stylolite;,
        Landroidx/browser/trusted/disaffected$tori;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field private static final centurion:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field private static final deprecate:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field private static final homme:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

.field private static final stylolite:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"

.field private static final tori:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"


# instance fields
.field private final dispirit:Landroid/content/ComponentName;

.field private final poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# direct methods
.method constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/trusted/ITrustedWebActivityService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/disaffected;->poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/disaffected;->dispirit:Landroid/content/ComponentName;

    return-void
.end method

.method static stylolite(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle must contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static wary(Landroidx/browser/trusted/ecad;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
    .locals 1
    .param p0    # Landroidx/browser/trusted/ecad;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/browser/trusted/disaffected$poolside;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/disaffected$poolside;-><init>(Landroidx/browser/trusted/ecad;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/disaffected;->poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconId()I

    move-result v0

    return v0
.end method

.method public centurion()[Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/disaffected;->poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getActiveNotifications()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/browser/trusted/disaffected$dispirit;->poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$dispirit;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/trusted/disaffected$dispirit;->poolside:[Landroid/os/Parcelable;

    return-object v0
.end method

.method public deprecate()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/disaffected;->poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconBitmap()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public dispirit(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/disaffected$stylolite;

    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/disaffected$stylolite;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/browser/trusted/disaffected$stylolite;->dispirit()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/browser/trusted/disaffected;->poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->cancelNotification(Landroid/os/Bundle;)V

    return-void
.end method

.method public homme(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/disaffected$tori;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/disaffected$tori;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/browser/trusted/disaffected$tori;->dispirit()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/browser/trusted/disaffected;->poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/disaffected$deprecate;->poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$deprecate;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/disaffected$deprecate;->poolside:Z

    return p1
.end method

.method public poolside(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/disaffected$centurion;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/disaffected$centurion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/disaffected$centurion;->dispirit()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/disaffected;->poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/disaffected$deprecate;->poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$deprecate;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/disaffected$deprecate;->poolside:Z

    return p1
.end method

.method public tori()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/disaffected;->dispirit:Landroid/content/ComponentName;

    return-object v0
.end method

.method public vidar(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/ecad;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/ecad;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/disaffected;->wary(Landroidx/browser/trusted/ecad;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/browser/trusted/disaffected;->poolside:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
