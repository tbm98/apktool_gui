.class public final Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdht;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdht;Lcom/google/android/gms/internal/ads/zzgad;Lcom/google/android/gms/internal/ads/zzdlz;Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzdoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzdht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdlz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzd:Lcom/google/android/gms/internal/ads/zzfek;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeho;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/gypper;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdlz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzd:Lcom/google/android/gms/internal/ads/zzfek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfek;->zza()Lcom/google/common/util/concurrent/gypper;

    move-result-object v5

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdlz;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/gypper;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc([Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehj;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzd:Lcom/google/android/gms/internal/ads/zzfek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfek;->zza()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzehl;-><init>(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzfcr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzc(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdje;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdjj;

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdoi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Lcom/google/android/gms/internal/ads/zzdjj;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdii;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzdii;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdoi;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzdht;

    .line 3
    invoke-virtual {p5, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdht;->zzd(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzdii;)Lcom/google/android/gms/internal/ads/zzdjk;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjk;->zzh()Lcom/google/android/gms/internal/ads/zzdnu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdnu;->zzb()V

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjk;->zzk()Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdoe;->zza(Lcom/google/android/gms/internal/ads/zzdoi;)V

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjk;->zzg()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzs()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnd;->zza(Lcom/google/android/gms/internal/ads/zzcgb;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjk;->zzl()Lcom/google/android/gms/internal/ads/zzdon;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zze:Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdon;->zza(Lcom/google/android/gms/internal/ads/zzdoo;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdjm;->zza()Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdoi;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzd:Lcom/google/android/gms/internal/ads/zzfek;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfek;->zzb(Lcom/google/common/util/concurrent/gypper;)V

    const-string p1, "success"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnp;

    const-string p2, "process json failed"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzdoi;)Lcom/google/common/util/concurrent/gypper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzio:Lcom/google/android/gms/internal/ads/zzbca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcx;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 9
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdoi;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Lcom/google/android/gms/internal/ads/zzeho;Lcom/google/android/gms/internal/ads/zzdoi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/gypper;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzd:Lcom/google/android/gms/internal/ads/zzfek;

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfek;->zzc(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzk:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzeho;->zzg(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 9
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeho;->zzg(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzehn;

    .line 12
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    :goto_2
    return-object p1
.end method
