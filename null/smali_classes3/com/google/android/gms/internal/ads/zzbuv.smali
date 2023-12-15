.class public abstract Lcom/google/android/gms/internal/ads/zzbuv;
.super Lcom/google/android/gms/internal/ads/zzaun;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbJ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuo;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbuz;

    if-eqz v1, :cond_2

    .line 4
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbuz;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbux;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbuw;->zze(Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbuz;)V

    goto :goto_3

    .line 7
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbuz;

    if-eqz p4, :cond_5

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 11
    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    goto :goto_3

    .line 12
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/ads/zzbuz;

    if-eqz v1, :cond_8

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbuz;

    goto :goto_2

    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbux;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbuw;->zzf(Lcom/google/android/gms/internal/ads/zzbuk;Lcom/google/android/gms/internal/ads/zzbuz;)V

    .line 18
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
