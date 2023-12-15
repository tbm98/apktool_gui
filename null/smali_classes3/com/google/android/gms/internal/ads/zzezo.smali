.class public final Lcom/google/android/gms/internal/ads/zzezo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfai;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfai;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfai;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffw;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzcws;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfaj;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffj;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zze:Lcom/google/android/gms/internal/ads/zzcws;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffj;->zzc:Lcom/google/android/gms/internal/ads/zzcsx;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcws;->zzf()Lcom/google/android/gms/internal/ads/zzfaf;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzffj;->zzc:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcsx;->zzo()Lcom/google/android/gms/internal/ads/zzfaf;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffj;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcws;->zzf()Lcom/google/android/gms/internal/ads/zzfaf;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfaf;->zzl(Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffj;->zzc:Lcom/google/android/gms/internal/ads/zzcsx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcws;->zzb()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffj;->zzb:Lcom/google/android/gms/internal/ads/zzfde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcue;->zzl(Lcom/google/android/gms/internal/ads/zzfde;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffj;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzezy;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzezy;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcws;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zze:Lcom/google/android/gms/internal/ads/zzcws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzezt;)Lcom/google/common/util/concurrent/gypper;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    .line 1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zza:Lcom/google/android/gms/internal/ads/zzfah;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzb:Lcom/google/android/gms/internal/ads/zzfaj;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzezn;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzezt;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezn;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzffk;)V

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Lcom/google/android/gms/internal/ads/zzffj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzezo;->zze:Lcom/google/android/gms/internal/ads/zzcws;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzffw;->zze(Lcom/google/android/gms/internal/ads/zzffv;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzezt;->zzc:Lcom/google/android/gms/internal/ads/zzffj;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzezo;->zzg(Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfaj;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Lcom/google/android/gms/internal/ads/zzffv;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzezo;->zze:Lcom/google/android/gms/internal/ads/zzcws;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzezk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzezk;-><init>(Lcom/google/android/gms/internal/ads/zzezo;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzf:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezo;->zzc:Lcom/google/android/gms/internal/ads/zzffw;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzffw;->zze(Lcom/google/android/gms/internal/ads/zzffv;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaj;->zzb:Lcom/google/android/gms/internal/ads/zzfag;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzezt;->zzb:Lcom/google/android/gms/internal/ads/zzbvg;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzfaj;

    .line 6
    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzbvg;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzezy;

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzezy;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezo;->zze:Lcom/google/android/gms/internal/ads/zzcws;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzezo;->zzf(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezo;->zza()Lcom/google/android/gms/internal/ads/zzcws;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfft;)Lcom/google/common/util/concurrent/gypper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfft;->zzb:Lcom/google/android/gms/internal/ads/zzffv;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzezn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayq;->zza()Lcom/google/android/gms/internal/ads/zzayk;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayj;->zza()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzayi;->zzd(I)Lcom/google/android/gms/internal/ads/zzayi;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayn;->zzd()Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzayi;->zzb(Lcom/google/android/gms/internal/ads/zzayn;)Lcom/google/android/gms/internal/ads/zzayi;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayk;->zza(Lcom/google/android/gms/internal/ads/zzayi;)Lcom/google/android/gms/internal/ads/zzayk;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayq;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffj;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcws;->zzb()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcue;->zzc()Lcom/google/android/gms/internal/ads/zzdcq;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdcq;->zzm(Lcom/google/android/gms/internal/ads/zzayq;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfft;->zza:Lcom/google/android/gms/internal/ads/zzffj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzb:Lcom/google/android/gms/internal/ads/zzfaj;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzezo;->zzg(Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfaj;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwm;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfaj;->zzb:Lcom/google/android/gms/internal/ads/zzfag;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzfah;->zza(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzezp;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzezo;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzezp;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcwr;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcws;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcws;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcws;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcws;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcws;->zzg()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzf:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzezo;->zzf:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzezn;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzezn;-><init>(Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzffk;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzezo;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzezu;

    .line 8
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzezu;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzu(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzezl;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzezo;Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzezo;->zzf:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzezo;->zze:Lcom/google/android/gms/internal/ads/zzcws;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzezo;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzezy;

    .line 12
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzezy;->zzb(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
