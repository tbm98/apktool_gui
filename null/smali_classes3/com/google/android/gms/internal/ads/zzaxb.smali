.class final Lcom/google/android/gms/internal/ads/zzaxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Lcom/google/android/gms/internal/ads/zzaxd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzaxg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzaxg;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzq()Lcom/google/android/gms/internal/ads/zzaxj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzk(Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzaxj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzh(Lcom/google/android/gms/internal/ads/zzaxd;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Lcom/google/android/gms/internal/ads/zzaxd;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Lcom/google/android/gms/internal/ads/zzaxd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzk(Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzaxj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zze(Lcom/google/android/gms/internal/ads/zzaxd;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
