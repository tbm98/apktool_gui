.class public final Lcom/google/android/gms/internal/ads/zzekl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcyd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdff;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdex;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcpr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxj;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzdex;Lcom/google/android/gms/internal/ads/zzcpr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Lcom/google/android/gms/internal/ads/zzcxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Lcom/google/android/gms/internal/ads/zzcyd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/internal/ads/zzdff;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekl;->zze:Lcom/google/android/gms/internal/ads/zzdex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzf:Lcom/google/android/gms/internal/ads/zzcpr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzf:Lcom/google/android/gms/internal/ads/zzcpr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpr;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zze:Lcom/google/android/gms/internal/ads/zzdex;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdex;->zza(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzb:Lcom/google/android/gms/internal/ads/zzcxj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxj;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzc:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekl;->zzd:Lcom/google/android/gms/internal/ads/zzdff;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdff;->zza()V

    :cond_0
    return-void
.end method
