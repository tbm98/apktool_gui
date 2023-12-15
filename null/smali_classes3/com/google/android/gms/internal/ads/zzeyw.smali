.class final Lcom/google/android/gms/internal/ads/zzeyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzb()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzeyx;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzc(Lcom/google/android/gms/internal/ads/zzawj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyw;->zza:Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyx;->zzm(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzeyp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyx;->zzm(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzeyp;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeyx;->zzh(Lcom/google/android/gms/internal/ads/zzeyx;)Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v5

    .line 4
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzeyp;Lcom/google/android/gms/internal/ads/zzdso;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeyp;->zzk(Lcom/google/android/gms/internal/ads/zzawp;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzj()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
