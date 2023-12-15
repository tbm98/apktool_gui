.class final Lcom/google/android/gms/internal/ads/zzdjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauw;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdje;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbt(Lcom/google/android/gms/internal/ads/zzauv;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzbH:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdje;->zze(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdje;->zzh(Lcom/google/android/gms/internal/ads/zzdje;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Ljava/lang/String;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdje;->zze(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdje;->zze(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdlf;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdje;->zze(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdlf;->zzm()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdje;->zzz(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzauv;->zzj:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdje;->zzh(Lcom/google/android/gms/internal/ads/zzdje;)Ljava/util/Map;

    move-result-object p1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdje;->zze(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlf;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdje;->zze(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdlf;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdje;->zze(Lcom/google/android/gms/internal/ads/zzdje;)Lcom/google/android/gms/internal/ads/zzdlf;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdlf;->zzm()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdje;->zzz(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
