.class final Lcom/google/android/gms/internal/ads/zzbzy;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbco;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzb(Lcom/google/android/gms/internal/ads/zzcac;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzi(Lcom/google/android/gms/internal/ads/zzcac;)Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzl(Lcom/google/android/gms/internal/ads/zzcac;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/zzbcr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcac;->zze(Lcom/google/android/gms/internal/ads/zzcac;)Lcom/google/android/gms/internal/ads/zzbcq;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zza(Lcom/google/android/gms/internal/ads/zzbcq;Lcom/google/android/gms/internal/ads/zzbco;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
