.class public final Lcom/google/android/gms/internal/ads/zzemx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdju;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzemk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzfib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Lcom/google/android/gms/internal/ads/zzdju;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzemk;-><init>(Lcom/google/android/gms/internal/ads/zzfib;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzemk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzg()Lcom/google/android/gms/internal/ads/zzbmb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemw;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzemw;-><init>(Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzbmb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzcxo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzc:Lcom/google/android/gms/internal/ads/zzcxo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzemk;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdho;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemx;->zza:Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemk;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdho;-><init>(Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzemk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzemk;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemx;->zzb:Lcom/google/android/gms/internal/ads/zzemk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method
