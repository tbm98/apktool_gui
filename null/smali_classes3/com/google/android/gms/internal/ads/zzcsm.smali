.class public final Lcom/google/android/gms/internal/ads/zzcsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyz;
.implements Lcom/google/android/gms/internal/ads/zzauw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzczi;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzczi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzb:Lcom/google/android/gms/internal/ads/zzcyd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzc:Lcom/google/android/gms/internal/ads/zzczi;

    return-void
.end method

.method private final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzb:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyd;->zza()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzbt(Lcom/google/android/gms/internal/ads/zzauv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzj:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcsm;->zza()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzc:Lcom/google/android/gms/internal/ads/zzczi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczi;->zza()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzr()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcsm;->zza()V
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
