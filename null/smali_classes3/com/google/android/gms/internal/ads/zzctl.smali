.class public final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/common/util/concurrent/gypper;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/gypper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzctl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/gypper;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcth;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcth;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcti;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcti;-><init>(Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/common/util/concurrent/gypper;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzctk;-><init>(Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzfzp;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;)V

    .line 8
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzctl;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzctf;-><init>(Lcom/google/android/gms/internal/ads/zzctl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzcsx;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeo;->zzb:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Lcom/google/android/gms/internal/ads/zzctl;Lcom/google/android/gms/internal/ads/zzfzp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzc:Lcom/google/common/util/concurrent/gypper;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzd:Z

    return v0
.end method
