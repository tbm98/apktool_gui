.class public final Lcom/google/android/play/core/internal/dispirit;
.super Lcom/google/android/play/core/internal/initialism;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/centurion;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/internal/initialism;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final japura(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/deprecate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/internal/initialism;->reforge()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/play/core/internal/aneroid;->dispirit(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/play/core/internal/aneroid;->stylolite(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/internal/initialism;->clinging(ILandroid/os/Parcel;)V

    return-void
.end method
