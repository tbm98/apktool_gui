.class public final Lcom/google/android/gms/internal/ads/zzexf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzewj;Lcom/google/android/gms/internal/ads/zzerw;Ljava/util/concurrent/ScheduledExecutorService;I)Lcom/google/android/gms/internal/ads/zzetw;
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzese;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzetw;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzese;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzetw;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzewt;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzetw;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzese;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzdV:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzetw;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzexo;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzetw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzese;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzetw;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
