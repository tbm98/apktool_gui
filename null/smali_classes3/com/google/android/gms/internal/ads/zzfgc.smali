.class public final Lcom/google/android/gms/internal/ads/zzfgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffv;

.field private final zzb:Lcom/google/common/util/concurrent/gypper;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzffv;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Lcom/google/android/gms/internal/ads/zzffv;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfga;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzffv;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffv;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfgb;-><init>(Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzffu;)V

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffv;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-class p3, Ljava/lang/Exception;

    .line 5
    invoke-static {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzb:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzffv;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzffv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzffv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzb:Lcom/google/common/util/concurrent/gypper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 3
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzffj;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzd:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzffu;->zzb(Lcom/google/android/gms/internal/ads/zzffj;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzc:Z

    if-nez p1, :cond_0

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzffa;->zzd(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffj;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzffv;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffu;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzd:Z

    throw p2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzffv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzb:Lcom/google/common/util/concurrent/gypper;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzffv;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzffv;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
