.class public final Lcom/google/android/gms/internal/ads/zzffw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfew;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgc;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzffu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzc:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzffr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzffr;-><init>(Lcom/google/android/gms/internal/ads/zzffw;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfew;->zzb(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzffw;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzfgc;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzfgc;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzffw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffw;->zzh()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzffw;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgl:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbzw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzw;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffw;->zzi()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzffa;->zze(Lcom/google/android/gms/internal/ads/zzffk;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzffa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzb:Lcom/google/android/gms/internal/ads/zzffu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgc;

    .line 14
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfgc;-><init>(Lcom/google/android/gms/internal/ads/zzffa;Lcom/google/android/gms/internal/ads/zzffu;Lcom/google/android/gms/internal/ads/zzffv;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzfgc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffs;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzffv;)V

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfgc;->zzd(Lcom/google/android/gms/internal/ads/zzfzp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzfgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzffv;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffw;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zze:Lcom/google/android/gms/internal/ads/zzfgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgc;->zza(Lcom/google/android/gms/internal/ads/zzffv;)Lcom/google/common/util/concurrent/gypper;

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

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzffv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzffw;->zzh()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
