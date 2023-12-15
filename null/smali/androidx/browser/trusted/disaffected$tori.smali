.class Landroidx/browser/trusted/disaffected$tori;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/disaffected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "tori"
.end annotation


# instance fields
.field public final centurion:Ljava/lang/String;

.field public final dispirit:I

.field public final poolside:Ljava/lang/String;

.field public final stylolite:Landroid/app/Notification;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/disaffected$tori;->poolside:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/browser/trusted/disaffected$tori;->dispirit:I

    .line 4
    iput-object p3, p0, Landroidx/browser/trusted/disaffected$tori;->stylolite:Landroid/app/Notification;

    .line 5
    iput-object p4, p0, Landroidx/browser/trusted/disaffected$tori;->centurion:Ljava/lang/String;

    return-void
.end method

.method public static poolside(Landroid/os/Bundle;)Landroidx/browser/trusted/disaffected$tori;
    .locals 5

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 1
    invoke-static {p0, v0}, Landroidx/browser/trusted/disaffected;->stylolite(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 2
    invoke-static {p0, v1}, Landroidx/browser/trusted/disaffected;->stylolite(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 3
    invoke-static {p0, v2}, Landroidx/browser/trusted/disaffected;->stylolite(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 4
    invoke-static {p0, v3}, Landroidx/browser/trusted/disaffected;->stylolite(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroidx/browser/trusted/disaffected$tori;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    .line 8
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroidx/browser/trusted/disaffected$tori;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public dispirit()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/browser/trusted/disaffected$tori;->poolside:Ljava/lang/String;

    const-string v2, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Landroidx/browser/trusted/disaffected$tori;->dispirit:I

    const-string v2, "android.support.customtabs.trusted.PLATFORM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Landroidx/browser/trusted/disaffected$tori;->stylolite:Landroid/app/Notification;

    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v1, p0, Landroidx/browser/trusted/disaffected$tori;->centurion:Ljava/lang/String;

    const-string v2, "android.support.customtabs.trusted.CHANNEL_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
