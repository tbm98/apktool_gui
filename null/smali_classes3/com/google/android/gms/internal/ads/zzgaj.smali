.class public final Lcom/google/android/gms/internal/ads/zzgaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public static zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgad;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgad;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgai;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgai;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaf;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static zzb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzh;

    return-object v0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzh;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyh;)V

    return-object v0
.end method
