.class final Lcom/google/android/gms/internal/ads/zzfrq;
.super Lcom/google/android/gms/internal/ads/zzfrm;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzg(Lcom/google/android/gms/internal/ads/zzfrw;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzi(Lcom/google/android/gms/internal/ads/zzfrw;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzi(Lcom/google/android/gms/internal/ads/zzfrw;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzf(Lcom/google/android/gms/internal/ads/zzfrw;)Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfrl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzd(Lcom/google/android/gms/internal/ads/zzfrw;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzf(Lcom/google/android/gms/internal/ads/zzfrw;)Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zza(Lcom/google/android/gms/internal/ads/zzfrw;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzb(Lcom/google/android/gms/internal/ads/zzfrw;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrw;->zzl(Lcom/google/android/gms/internal/ads/zzfrw;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrw;->zzm(Lcom/google/android/gms/internal/ads/zzfrw;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrw;->zzk(Lcom/google/android/gms/internal/ads/zzfrw;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzo(Lcom/google/android/gms/internal/ads/zzfrw;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
