.class public abstract Lcom/google/android/gms/ads/internal/client/zzbp;
.super Lcom/google/android/gms/internal/ads/zzaun;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbJ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbma;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Lcom/google/android/gms/internal/ads/zzbmb;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbls;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbls;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzn(Lcom/google/android/gms/internal/ads/zzbls;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 17
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object p1

    .line 22
    sget-object p4, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbgz;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 27
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    if-eqz v0, :cond_1

    .line 28
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 32
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfc;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzo(Lcom/google/android/gms/internal/ads/zzbfc;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 36
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbgu;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgv;

    move-result-object p4

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object v0

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgv;Lcom/google/android/gms/internal/ads/zzbgs;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 42
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object p1

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzg(Lcom/google/android/gms/internal/ads/zzbgp;)V

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 46
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgl;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgm;

    move-result-object p1

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzf(Lcom/google/android/gms/internal/ads/zzbgm;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 50
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 51
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    if-eqz v0, :cond_3

    .line 52
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    .line 53
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 56
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
