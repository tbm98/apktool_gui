.class public final Lcom/google/android/gms/internal/ads/zzebt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdei;


# instance fields
.field private zza:Z
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private zzb:Z
    .annotation build Landroidx/annotation/ambury;
        value = "this"
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfib;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzc:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfia;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    const-string v1, "tid"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    const-string p1, "aaia"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object p1

    const-string v0, "aair"

    const-string v1, "MalformedJson"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_started"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzebt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v0

    const-string v1, "ancn"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfia;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzd:Lcom/google/android/gms/internal/ads/zzfib;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfib;->zzb(Lcom/google/android/gms/internal/ads/zzfia;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
