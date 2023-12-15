.class public abstract Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcni;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzchw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;IZILcom/google/android/gms/internal/ads/zzcja;)Lcom/google/android/gms/internal/ads/zzchw;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbox;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzchw;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzchw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfeh;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object p3

    const v0, 0xdee0270

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfeh;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfeh;->zzf(Lcom/google/android/gms/internal/ads/zzbox;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcko;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzckn;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzchx;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzchx;->zzd(Lcom/google/android/gms/internal/ads/zzcaz;)Lcom/google/android/gms/internal/ads/zzchx;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzchx;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzchx;Lcom/google/android/gms/internal/ads/zzchy;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcko;->zzb(Lcom/google/android/gms/internal/ads/zzchz;)Lcom/google/android/gms/internal/ads/zzcko;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcmb;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzcja;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcko;->zzc(Lcom/google/android/gms/internal/ads/zzcmb;)Lcom/google/android/gms/internal/ads/zzcko;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcko;->zza()Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzcac;->zzs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzi(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzk(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzavq;->zzd(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zza()Lcom/google/android/gms/ads/internal/util/zzcf;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcf;->zzc()V

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyz;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzgf:Lcom/google/android/gms/internal/ads/zzbca;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzau:Lcom/google/android/gms/internal/ads/zzbca;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzedd;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxv;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzayb;

    .line 22
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzayb;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzech;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzA()Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzgad;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzy()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzaxv;Lcom/google/android/gms/internal/ads/zzech;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfib;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcac;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzQ()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzedd;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzchw;->zza:Lcom/google/android/gms/internal/ads/zzchw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbox;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcja;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcja;-><init>()V

    const v2, 0xdee0270

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzchw;->zzD(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;IZILcom/google/android/gms/internal/ads/zzcja;)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzgad;
.end method

.method public abstract zzB()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzC()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zza()Lcom/google/android/gms/ads/internal/util/zzcf;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcml;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcqi;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcrr;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdaa;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdgw;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdhs;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdpb;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdtx;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvm;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdwg;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzedz;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbvg;I)Lcom/google/android/gms/internal/ads/zzeuu;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Lcom/google/android/gms/internal/ads/zzbvg;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzr(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzeuu;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzr(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzeuu;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzexr;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzezf;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfaw;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfck;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfea;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfek;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfib;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfjh;
.end method
