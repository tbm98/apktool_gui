.class public final Lcom/google/android/gms/internal/ads/zzfzt;
.super Lcom/google/android/gms/internal/ads/zzfzv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(ZLcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfzr;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    sget v1, Lcom/google/android/gms/internal/ads/zzfvs;->zzd:I

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(ZLcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfzr;)V

    return-object v0
.end method

.method public static varargs zzc([Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzs;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(ZLcom/google/android/gms/internal/ads/zzfvs;Lcom/google/android/gms/internal/ads/zzfzr;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzb;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzb;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;Z)V

    return-object v0
.end method

.method public static zze(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfye;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfye;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyd;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyd;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzw;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Lcom/google/common/util/concurrent/gypper;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzi()Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzx;->zza:Lcom/google/common/util/concurrent/gypper;

    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgas;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgas;-><init>(Lcom/google/android/gms/internal/ads/zzfyz;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs zzl([Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvs;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzb;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;Z)V

    return-object v0
.end method

.method public static zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfyp;->zzc:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgap;->zzf(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgau;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgau;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgat;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgat;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfzp;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
