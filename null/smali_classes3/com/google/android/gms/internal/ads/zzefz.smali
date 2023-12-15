.class public final Lcom/google/android/gms/internal/ads/zzefz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcrs;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcrs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzcrs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhD:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzai:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zzc()Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpg;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpg;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcr;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 11
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfds;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    .line 13
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfds;

    new-instance p3, Ljava/lang/Exception;

    .line 17
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zza()Landroid/view/View;

    move-result-object v2

    .line 20
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzb:Lcom/google/android/gms/internal/ads/zzcrs;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzeex;->zza:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrc;

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfej;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzefy;

    .line 22
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Lcom/google/android/gms/internal/ads/zzfej;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzw:Ljava/util/List;

    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcs;

    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcsv;Lcom/google/android/gms/internal/ads/zzfcs;)V

    .line 24
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcrs;->zza(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzcrc;)Lcom/google/android/gms/internal/ads/zzcqw;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zzg()Lcom/google/android/gms/internal/ads/zzdex;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdex;->zza(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzd()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcol;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzfej;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdcz;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zza()Lcom/google/android/gms/internal/ads/zzcqv;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzhD:Lcom/google/android/gms/internal/ads/zzbca;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzai:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 8
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 9
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzw:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhD:Lcom/google/android/gms/internal/ads/zzbca;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzai:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    .line 15
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzx:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfcx;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfej;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    .line 19
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfej;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzx:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfcx;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfej;->zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;)V

    return-void
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzefz;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsj;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/android/gms/internal/ads/zzcsj;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
