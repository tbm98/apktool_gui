.class final Lcom/google/android/gms/internal/ads/zzfch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfci;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfci;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfci;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfci;->zzt(Lcom/google/android/gms/internal/ads/zzfci;Lcom/google/android/gms/internal/ads/zzdox;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfci;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfci;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdox;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfci;->zzt(Lcom/google/android/gms/internal/ads/zzfci;Lcom/google/android/gms/internal/ads/zzdox;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzdn:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdox;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdox;->zzd()Lcom/google/android/gms/internal/ads/zzfdg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfci;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfci;->zzs(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzfdf;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdg;->zza:Lcom/google/android/gms/internal/ads/zzfdf;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->zza:Lcom/google/android/gms/internal/ads/zzfci;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfci;->zzr(Lcom/google/android/gms/internal/ads/zzfci;)Lcom/google/android/gms/internal/ads/zzdox;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzj()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
