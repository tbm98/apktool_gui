.class final Lcom/google/android/gms/internal/ads/zzaxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbl;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxr;Lcom/google/android/gms/internal/ads/zzaxh;Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzc:Lcom/google/android/gms/internal/ads/zzaxr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Lcom/google/android/gms/internal/ads/zzaxh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzc:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzb(Lcom/google/android/gms/internal/ads/zzaxr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzc:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzf(Lcom/google/android/gms/internal/ads/zzaxr;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzd(Lcom/google/android/gms/internal/ads/zzaxr;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzc:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zza(Lcom/google/android/gms/internal/ads/zzaxr;)Lcom/google/android/gms/internal/ads/zzaxg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zza:Lcom/google/android/gms/internal/ads/zzaxh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:Lcom/google/android/gms/internal/ads/zzcbl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Lcom/google/android/gms/internal/ads/zzaxp;Lcom/google/android/gms/internal/ads/zzaxg;Lcom/google/android/gms/internal/ads/zzaxh;Lcom/google/android/gms/internal/ads/zzcbl;)V

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgad;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:Lcom/google/android/gms/internal/ads/zzcbl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(Lcom/google/android/gms/internal/ads/zzcbl;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
