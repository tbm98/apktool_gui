.class public final Lcom/google/android/gms/internal/ads/zzcuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyz;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdag;
.implements Lcom/google/android/gms/internal/ads/zzcyf;
.implements Lcom/google/android/gms/internal/ads/zzcxl;
.implements Lcom/google/android/gms/internal/ads/zzdcs;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzv;->zzd()V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzv;->zze()V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzbr(Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 0

    return-void
.end method

.method public final zzbs(Lcom/google/android/gms/internal/ads/zzfde;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzv;->zzk(J)V

    return-void
.end method

.method public final zzbw(Lcom/google/android/gms/internal/ads/zzbvw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzv;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzv;->zzi()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzv;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    return-void
.end method

.method public final zzl(Z)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzv;->zzg()V

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzv;->zzf()V

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzb:Lcom/google/android/gms/internal/ads/zzbzv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzv;->zzh(Z)V

    return-void
.end method
