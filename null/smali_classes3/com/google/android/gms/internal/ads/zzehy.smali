.class public final Lcom/google/android/gms/internal/ads/zzehy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcta;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeio;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgal;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzehz;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfde;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcta;Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgal;->zze()Lcom/google/android/gms/internal/ads/zzgal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzgal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzcta;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfjt;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzh:Lcom/google/android/gms/internal/ads/zzehz;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehy;->zze(Lcom/google/android/gms/internal/ads/zzfcr;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzcta;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:I

    .line 2
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcta;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzi:Lcom/google/android/gms/internal/ads/zzfde;

    .line 3
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzi:Lcom/google/android/gms/internal/ads/zzfde;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzT:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwm;

    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfcr;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfcr;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehy;->zzd(Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzi:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehy;->zze:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 2
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeio;->zzf(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/gypper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzehx;-><init>(Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzfcr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zza:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfde;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzgal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeir;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/internal/ads/zzfde;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgal;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzi:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzgal;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehz;

    .line 5
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehz;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzgal;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzh:Lcom/google/android/gms/internal/ads/zzehz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeio;->zzk(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzh:Lcom/google/android/gms/internal/ads/zzehz;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehz;->zze()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzh:Lcom/google/android/gms/internal/ads/zzehz;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzehz;->zza()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehy;->zze(Lcom/google/android/gms/internal/ads/zzfcr;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehy;->zzf:Lcom/google/android/gms/internal/ads/zzgal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
