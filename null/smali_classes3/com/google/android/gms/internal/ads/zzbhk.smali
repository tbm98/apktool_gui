.class public abstract Lcom/google/android/gms/internal/ads/zzbhk;
.super Lcom/google/android/gms/internal/ads/zzaun;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;->zzE(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzg()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzG()Z

    move-result p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    sget p2, Lcom/google/android/gms/internal/ads/zzauo;->zza:I

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzj()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzA()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzC()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcs;

    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;->zzD(Lcom/google/android/gms/ads/internal/client/zzcs;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    move-result-object p1

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzH()Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/zzauo;->zza:I

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzv()Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 34
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzw()V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 36
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 37
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhi;

    if-eqz v0, :cond_1

    .line 38
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhi;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhg;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhg;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 39
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;->zzF(Lcom/google/android/gms/internal/ads/zzbhi;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 42
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzf()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 45
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 48
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;->zzB(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 55
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;->zzI(Landroid/os/Bundle;)Z

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 60
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzauo;->zzc(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhl;->zzz(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 65
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzi()Lcom/google/android/gms/internal/ads/zzbfg;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 68
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzx()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzr()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 75
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzs()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzt()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zze()D

    move-result-wide p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 84
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzn()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzp()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzk()Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzauo;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 93
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzo()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzu()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 99
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhl;->zzq()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
