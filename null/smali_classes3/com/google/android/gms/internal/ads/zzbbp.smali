.class public final Lcom/google/android/gms/internal/ads/zzbbp;
.super Lcom/google/android/gms/internal/ads/zzgtv;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayc;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzbbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzd(Lcom/google/android/gms/internal/ads/zzbbq;Z)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zze(Lcom/google/android/gms/internal/ads/zzbbq;I)V

    return-object p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtv;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzf()Z

    move-result v0

    return v0
.end method
