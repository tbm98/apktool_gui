.class final Lcom/google/android/gms/internal/ads/zzeim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcv;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcr;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjt;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfde;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeio;JLcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfde;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeim;->zze:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeio;->zze(Lcom/google/android/gms/internal/ads/zzeio;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzeim;->zza:J

    sub-long/2addr v2, v4

    .line 2
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x6

    const/4 v13, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    move-object v4, v6

    const/4 v5, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzehw;

    if-eqz v4, :cond_1

    move-object v4, v6

    const/4 v5, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    move-object v4, v6

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfds;

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    move-object v4, v6

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdwm;

    if-eqz v4, :cond_5

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    .line 6
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v4, v13, :cond_4

    const/4 v5, 0x1

    .line 7
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzbA:Lcom/google/android/gms/internal/ads/zzbca;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v4, :cond_5

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeey;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v6

    .line 12
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    monitor-enter v14

    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeio;->zzn(Lcom/google/android/gms/internal/ads/zzeio;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeio;->zzc(Lcom/google/android/gms/internal/ads/zzeio;)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v10, :cond_6

    .line 13
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeey;

    :cond_6
    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v5

    move-wide v11, v2

    .line 14
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeip;->zza(Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzfcr;ILcom/google/android/gms/internal/ads/zzeey;J)V

    .line 15
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbci;->zzie:Lcom/google/android/gms/internal/ads/zzbca;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeio;->zzd(Lcom/google/android/gms/internal/ads/zzeio;)Lcom/google/android/gms/internal/ads/zzfjx;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeim;->zze:Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzf:Lcom/google/android/gms/internal/ads/zzfde;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 18
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzfcr;->zzp:Ljava/util/List;

    .line 19
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfjt;->zzc(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfjx;->zzd(Ljava/util/List;)V

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeio;->zzo(Lcom/google/android/gms/internal/ads/zzeio;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeio;->zzh(Lcom/google/android/gms/internal/ads/zzeio;)Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzein;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Ljava/lang/String;

    .line 21
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzfcr;->zzah:Ljava/lang/String;

    move-object v6, v10

    move v9, v5

    move-object v5, v10

    move-wide v10, v2

    move-object v13, v12

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzein;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v15, v13, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 23
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_9

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v5, "com.google.android.gms.ads"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeey;

    const/16 v5, 0xd

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfeo;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeio;->zzb(Lcom/google/android/gms/internal/ads/zzeio;)Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 27
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeez;->zzf(Lcom/google/android/gms/internal/ads/zzfcr;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 28
    monitor-exit v14

    return-void

    .line 29
    :cond_b
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeio;->zze(Lcom/google/android/gms/internal/ads/zzeio;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zza:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeio;->zzn(Lcom/google/android/gms/internal/ads/zzeio;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeio;->zzc(Lcom/google/android/gms/internal/ads/zzeio;)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeip;->zza(Lcom/google/android/gms/internal/ads/zzfcv;Lcom/google/android/gms/internal/ads/zzfcr;ILcom/google/android/gms/internal/ads/zzeey;J)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeio;->zzo(Lcom/google/android/gms/internal/ads/zzeio;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeio;->zzp(Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzfcr;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeio;->zzh(Lcom/google/android/gms/internal/ads/zzeio;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzein;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzein;->zzd:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeio;->zzh(Lcom/google/android/gms/internal/ads/zzeio;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzein;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzd:Ljava/lang/String;

    .line 6
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfcr;->zzah:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-wide v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzein;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzg:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeio;->zzb(Lcom/google/android/gms/internal/ads/zzeio;)Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeim;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeez;->zzg(Lcom/google/android/gms/internal/ads/zzfcr;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
