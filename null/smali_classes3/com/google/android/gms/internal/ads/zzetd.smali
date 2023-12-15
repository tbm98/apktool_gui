.class public final Lcom/google/android/gms/internal/ads/zzetd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgad;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzchw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzetd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzf:Lcom/google/android/gms/internal/ads/zzchw;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzetd;)Lcom/google/common/util/concurrent/gypper;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhc:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzf:Lcom/google/android/gms/internal/ads/zzchw;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchw;->zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzd:Landroid/content/Context;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcwt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcwt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>()V

    const-string v4, "adUnitId"

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdl;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzetd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdl;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfdl;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdl;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdl;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdl;->zzx(Z)Lcom/google/android/gms/internal/ads/zzfdl;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfdl;->zzG()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcwt;->zzi(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwt;->zzj()Lcom/google/android/gms/internal/ads/zzcwv;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdda;-><init>()V

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzu(Lcom/google/common/util/concurrent/gypper;)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzhd:Lcom/google/android/gms/internal/ads/zzbca;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeta;->zza:Lcom/google/android/gms/internal/ads/zzeta;

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzetb;->zza:Lcom/google/android/gms/internal/ads/zzetb;

    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfzt;->zze(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfsk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/gypper;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhb:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Lcom/google/android/gms/internal/ads/zzetd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzgad;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzk(Lcom/google/android/gms/internal/ads/zzfyz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzete;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v0

    return-object v0
.end method
