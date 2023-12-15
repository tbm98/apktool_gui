.class final Lcom/google/android/gms/internal/ads/zzehx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehy;->zza(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzehz;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfcr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehz;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehz;->zza()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzehy;->zzc(Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzfcr;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehy;->zza(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehx;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzehz;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfcr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehz;->zze()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehx;->zzb:Lcom/google/android/gms/internal/ads/zzehy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehy;->zza(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehz;->zza()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzehy;->zzc(Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzfcr;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
