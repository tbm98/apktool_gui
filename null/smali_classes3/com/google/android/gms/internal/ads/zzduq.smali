.class final Lcom/google/android/gms/internal/ads/zzduq;
.super Lcom/google/android/gms/internal/ads/zzblj;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfit;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzcbl;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzdur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdur;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzcbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzd:Lcom/google/android/gms/internal/ads/zzfit;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduq;->zze:Lcom/google/android/gms/internal/ads/zzcbl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzc:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzdur;->zzk(Lcom/google/android/gms/internal/ads/zzdur;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(Lcom/google/android/gms/internal/ads/zzdur;)Lcom/google/android/gms/internal/ads/zzdsy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Ljava/lang/String;

    const-string v4, "error"

    .line 3
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdsy;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdur;->zzc(Lcom/google/android/gms/internal/ads/zzdur;)Lcom/google/android/gms/internal/ads/zzdeg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Ljava/lang/String;

    const-string v4, "error"

    .line 4
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdeg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdur;->zze(Lcom/google/android/gms/internal/ads/zzdur;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzd:Lcom/google/android/gms/internal/ads/zzfit;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfit;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfit;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfit;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfit;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfit;->zzl()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Lcom/google/android/gms/internal/ads/zzfix;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zze:Lcom/google/android/gms/internal/ads/zzcbl;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcbl;->zzc(Ljava/lang/Object;)Z

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

.method public final zzf()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduq;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzc:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 2
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdur;->zzk(Lcom/google/android/gms/internal/ads/zzdur;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdur;->zzd(Lcom/google/android/gms/internal/ads/zzdur;)Lcom/google/android/gms/internal/ads/zzdsy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdsy;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdur;->zzc(Lcom/google/android/gms/internal/ads/zzdur;)Lcom/google/android/gms/internal/ads/zzdeg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdeg;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzf:Lcom/google/android/gms/internal/ads/zzdur;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdur;->zze(Lcom/google/android/gms/internal/ads/zzdur;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduq;->zzd:Lcom/google/android/gms/internal/ads/zzfit;

    .line 5
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzfit;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfit;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfit;->zzl()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Lcom/google/android/gms/internal/ads/zzfix;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduq;->zze:Lcom/google/android/gms/internal/ads/zzcbl;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcbl;->zzc(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
