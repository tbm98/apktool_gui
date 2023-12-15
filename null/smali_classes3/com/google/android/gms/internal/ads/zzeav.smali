.class public final Lcom/google/android/gms/internal/ads/zzeav;
.super Lcom/google/android/gms/internal/ads/zzbur;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbvs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzebn;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbur;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzebn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzh:Lcom/google/android/gms/internal/ads/zzebk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzf:Lcom/google/android/gms/internal/ads/zzfjh;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeas;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeas;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static zzl(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfjd;->zzd(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhl;->zzg:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p0

    .line 6
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjd;->zzc(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeai;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeai;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeaj;->zza:Lcom/google/android/gms/internal/ads/zzeaj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhl;->zze:Lcom/google/android/gms/internal/ads/zzfhl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzeas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeav;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zze:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzp(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(Lcom/google/android/gms/internal/ads/zzeav;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzear;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/android/gms/internal/ads/zzbvc;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/common/util/concurrent/gypper;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzi:Lcom/google/android/gms/internal/ads/zzffh;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzffh;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffh;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzf:Lcom/google/android/gms/internal/ads/zzfjh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfjh;)Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzcni;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcni;->zzq(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/android/gms/internal/ads/zzeuu;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzm(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v5

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v7

    .line 13
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzeav;->zzl(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v4

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzz:Lcom/google/android/gms/internal/ads/zzfhl;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/gypper;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 15
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeam;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzeav;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/common/util/concurrent/gypper;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzf:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfjh;)Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzcni;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcni;->zzq(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/android/gms/internal/ads/zzeuu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnx;->zzb:Lcom/google/android/gms/internal/ads/zzbns;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzj:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzh:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeas;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    const/16 v5, 0x9

    .line 13
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzeas;->zze:Lcom/google/android/gms/internal/ads/zzfit;

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfje;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfje;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzebm;

    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzg:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzebm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    .line 18
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzg:Lcom/google/android/gms/internal/ads/zzbvs;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzebj;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzebj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvs;I)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    const/16 v8, 0xb

    .line 20
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzm(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 22
    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzeav;->zzl(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzboa;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    .line 23
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v1

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhl;->zzi:Lcom/google/android/gms/internal/ads/zzfhl;

    new-array v4, v12, [Lcom/google/common/util/concurrent/gypper;

    aput-object v0, v4, v11

    aput-object p1, v4, v9

    .line 25
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeak;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v3

    .line 31
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 32
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzfjd;->zzd(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfit;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhl;->zzk:Lcom/google/android/gms/internal/ads/zzfhl;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/common/util/concurrent/gypper;

    aput-object p1, v4, v11

    aput-object v0, v4, v9

    aput-object v3, v4, v12

    .line 33
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;)V

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    goto :goto_2

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebl;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebl;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    .line 38
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhl;->zzi:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    .line 45
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 47
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfjd;->zzd(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfit;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhl;->zzk:Lcom/google/android/gms/internal/ads/zzfhl;

    new-array v3, v12, [Lcom/google/common/util/concurrent/gypper;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    .line 48
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfgz;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeah;-><init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;)V

    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object p1

    .line 52
    :goto_2
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/common/util/concurrent/gypper;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcaz;->zza()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzf:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzfjh;)Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzben;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzd:Lcom/google/android/gms/internal/ads/zzcni;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcni;->zzq(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/android/gms/internal/ads/zzeuu;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zza()Lcom/google/android/gms/internal/ads/zzetz;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbnu;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbnx;->zzb:Lcom/google/android/gms/internal/ads/zzbns;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzboa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzc()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfhl;->zzl:Lcom/google/android/gms/internal/ads/zzfhl;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/os/Bundle;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfiz;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhi;->zze(Lcom/google/android/gms/internal/ads/zzfgu;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhl;->zzm:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zzf(Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeuu;->zzd()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfje;

    .line 20
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzebn;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzean;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzean;-><init>(Lcom/google/android/gms/internal/ads/zzebn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzb(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzp(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvc;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzd(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzp(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvc;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzp(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvc;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Lcom/google/android/gms/internal/ads/zzebn;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzean;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzean;-><init>(Lcom/google/android/gms/internal/ads/zzebn;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzp(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvc;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaq;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>(Lcom/google/android/gms/internal/ads/zzeav;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeav;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeas;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/internal/ads/zzfit;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvj;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbvg;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeas;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvj;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzbvj;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfit;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeav;->zzn(Lcom/google/android/gms/internal/ads/zzeas;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
