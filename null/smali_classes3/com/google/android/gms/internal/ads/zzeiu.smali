.class public final Lcom/google/android/gms/internal/ads/zzeiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjx;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcta;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeio;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeez;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzcxn;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzcta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeez;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzehy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzh:Lcom/google/android/gms/internal/ads/zzeio;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzcxn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zze:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeez;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzk:Lcom/google/android/gms/internal/ads/zzfje;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzl:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzfde;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzfr:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcv;->zze:I

    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    const/16 v4, 0x12c

    if-lt v2, v3, :cond_1

    if-ge v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzfq:Lcom/google/android/gms/internal/ads/zzbca;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    if-lt v2, v4, :cond_2

    const/16 v0, 0x190

    if-ge v2, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcv;->zzi:Lcom/google/android/gms/internal/ads/zzfct;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfct;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfde;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/internal/ads/zzfde;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeez;->zzi(Lcom/google/android/gms/internal/ads/zzfcv;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzic:Lcom/google/android/gms/internal/ads/zzbca;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcv;->zze:I

    if-eqz v1, :cond_1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v1, v3, :cond_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    .line 8
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzdp:Lcom/google/android/gms/internal/ads/zzbca;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeez;

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzeez;->zzh(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfcr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeez;

    .line 14
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeez;->zzd(Lcom/google/android/gms/internal/ads/zzfcr;)V

    .line 15
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    .line 16
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:I

    .line 17
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcta;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzeeu;->zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzi:Lcom/google/android/gms/internal/ads/zzeez;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-static {v3, v7, v7}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    .line 20
    invoke-virtual {v4, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeez;->zzf(Lcom/google/android/gms/internal/ads/zzfcr;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    .line 21
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzb:Lcom/google/android/gms/internal/ads/zzcxn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcoy;

    .line 22
    invoke-direct {v5, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcoy;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfjx;Lcom/google/android/gms/internal/ads/zzfjt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdcz;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzp:I

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzl:Lcom/google/android/gms/internal/ads/zzehy;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzehy;->zzb(Lcom/google/android/gms/internal/ads/zzfde;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    goto/16 :goto_3

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiu;->zzc(Lcom/google/android/gms/internal/ads/zzfde;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhl;->zzn:Lcom/google/android/gms/internal/ads/zzfhl;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeir;

    .line 27
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfzt;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzh:Lcom/google/android/gms/internal/ads/zzeio;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeio;->zzl()V

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfcr;

    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzg:Lcom/google/android/gms/internal/ads/zzcta;

    .line 34
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:I

    .line 35
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcta;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 36
    invoke-interface {v6, p1, v2}, Lcom/google/android/gms/internal/ads/zzeeu;->zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfhl;->zzo:Lcom/google/android/gms/internal/ads/zzfhl;

    .line 37
    invoke-virtual {v3, v7, v0}, Lcom/google/android/gms/internal/ads/zzfhj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeis;

    invoke-direct {v3, p0, v2, p1, v6}, Lcom/google/android/gms/internal/ads/zzeis;-><init>(Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzeeu;)V

    const-class v2, Ljava/lang/Throwable;

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhi;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;)Lcom/google/android/gms/internal/ads/zzfhi;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhi;->zza()Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzh:Lcom/google/android/gms/internal/ads/zzeio;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeit;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeit;-><init>(Lcom/google/android/gms/internal/ads/zzeio;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/gypper;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzeeu;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gypper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzj:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzG:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfit;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfit;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfit;->zzh()Lcom/google/android/gms/internal/ads/zzfit;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzT:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzc:Lcom/google/android/gms/internal/ads/zzfjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzh:Lcom/google/android/gms/internal/ads/zzeio;

    .line 6
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzeio;->zzf(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/gypper;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiu;->zzk:Lcom/google/android/gms/internal/ads/zzfje;

    .line 7
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    return-object p3
.end method
