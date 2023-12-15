.class public abstract Lcom/google/android/play/core/internal/constrictive;
.super Lcom/google/android/play/core/internal/evaluative;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/anemoscope;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/evaluative;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final reforge(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    const/4 p4, 0x0

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 5
    instance-of p4, p3, Lcom/google/android/play/core/internal/dolomitize;

    if-eqz p4, :cond_2

    .line 6
    move-object p4, p3

    check-cast p4, Lcom/google/android/play/core/internal/dolomitize;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/play/core/internal/dolomitize;

    invoke-direct {p4, p2}, Lcom/google/android/play/core/internal/dolomitize;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    invoke-interface {p0, p1, p4}, Lcom/google/android/play/core/internal/anemoscope;->disaffected(Landroid/os/Bundle;Lcom/google/android/play/core/internal/dolomitize;)V

    goto :goto_2

    .line 8
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/internal/aneroid;->poolside(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 11
    instance-of p4, p3, Lcom/google/android/play/core/internal/dolomitize;

    if-eqz p4, :cond_5

    .line 12
    move-object p4, p3

    check-cast p4, Lcom/google/android/play/core/internal/dolomitize;

    goto :goto_1

    :cond_5
    new-instance p4, Lcom/google/android/play/core/internal/dolomitize;

    invoke-direct {p4, p2}, Lcom/google/android/play/core/internal/dolomitize;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_1
    invoke-interface {p0, p1, p4}, Lcom/google/android/play/core/internal/anemoscope;->whydah(Landroid/os/Bundle;Lcom/google/android/play/core/internal/dolomitize;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
