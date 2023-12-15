.class final Lcom/google/android/gms/internal/ads/zzfrp;
.super Lcom/google/android/gms/internal/ads/zzfrm;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrm;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzg(Lcom/google/android/gms/internal/ads/zzfrw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrw;->zzn(Lcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzi(Lcom/google/android/gms/internal/ads/zzfrw;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzf(Lcom/google/android/gms/internal/ads/zzfrw;)Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:Lcom/google/android/gms/internal/ads/zzfrm;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrw;->zzp(Lcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/internal/ads/zzfrm;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
