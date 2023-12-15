.class final Lcom/google/android/gms/internal/ads/zzavn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavo;->zzc(Lcom/google/android/gms/internal/ads/zzavo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavo;->zzi(Lcom/google/android/gms/internal/ads/zzavo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavo;->zzj(Lcom/google/android/gms/internal/ads/zzavo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzavo;->zze(Lcom/google/android/gms/internal/ads/zzavo;Z)V

    const-string v1, "App went background"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavn;->zza:Lcom/google/android/gms/internal/ads/zzavo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavo;->zzd(Lcom/google/android/gms/internal/ads/zzavo;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzavp;->zza(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    .line 5
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zze(Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
