.class public final Lcom/google/android/gms/internal/ads/zzdft;
.super Lcom/google/android/gms/internal/ads/zzdcz;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private zzb:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfq;->zza:Lcom/google/android/gms/internal/ads/zzdfq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfp;->zza:Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzb:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfr;->zza:Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzb:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfs;->zza:Lcom/google/android/gms/internal/ads/zzdfs;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfr;->zza:Lcom/google/android/gms/internal/ads/zzdfr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzt(Lcom/google/android/gms/internal/ads/zzdcy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
