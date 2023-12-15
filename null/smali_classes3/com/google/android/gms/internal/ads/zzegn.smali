.class final Lcom/google/android/gms/internal/ads/zzegn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzego;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzego;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzego;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzego;->zzd(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcrs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrs;->zzd()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcue;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegn;->zza:Lcom/google/android/gms/internal/ads/zzego;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzego;->zze(Lcom/google/android/gms/internal/ads/zzego;)Lcom/google/android/gms/internal/ads/zzcxn;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxn;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfei;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzj()V

    return-void
.end method
