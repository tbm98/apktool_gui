.class public final Lcom/google/android/gms/internal/ads/zzcsd;
.super Lcom/google/android/gms/internal/ads/zzcqv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhf;

.field private final zzd:Ljava/lang/Runnable;

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsw;Lcom/google/android/gms/internal/ads/zzbhf;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcsw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzbhf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzd:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zze:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzi(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfcs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfcs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzd:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsb;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcsc;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzk(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhf;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcsb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsd;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcsb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsd;->zzi(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
