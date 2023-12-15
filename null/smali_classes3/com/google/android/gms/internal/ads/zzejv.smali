.class final Lcom/google/android/gms/internal/ads/zzejv;
.super Lcom/google/android/gms/internal/ads/zzbwg;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzczr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcxj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcys;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdfm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzcxj;Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzdfm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzcxj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcys;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzb:Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxj;->onAdClicked()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzczr;->zzby(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczr;->zzbv()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdfm;->zza(Lcom/google/android/gms/internal/ads/zzbwi;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzc:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zze()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejv;->zzd:Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfm;->zzc()V

    return-void
.end method
