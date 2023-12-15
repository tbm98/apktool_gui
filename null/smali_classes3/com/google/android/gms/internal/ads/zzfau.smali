.class public final Lcom/google/android/gms/internal/ads/zzfau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbdg;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfdl;

.field private zzi:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchw;Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzfdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzc:Lcom/google/android/gms/internal/ads/zzchw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzh:Lcom/google/android/gms/internal/ads/zzfdl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfau;->zze:Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzz()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzg:Lcom/google/android/gms/internal/ads/zzfjh;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzemk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzfbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zze:Lcom/google/android/gms/internal/ads/zzfbu;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzg:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfau;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzi:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzi:Lcom/google/common/util/concurrent/gypper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfao;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfao;-><init>(Lcom/google/android/gms/internal/ads/zzfau;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfau;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zziF:Lcom/google/android/gms/internal/ads/zzbca;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzc:Lcom/google/android/gms/internal/ads/zzchw;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzk()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzn(Z)V

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfan;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfan;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzh:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfdl;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdl;

    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfdl;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdl;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdl;->zzG()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)I

    move-result v0

    const/4 v2, 0x4

    .line 12
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfis;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v7

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzhW:Lcom/google/android/gms/internal/ads/zzbca;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzc:Lcom/google/android/gms/internal/ads/zzchw;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzg()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcwt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcwt;

    .line 17
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzcwt;->zzi(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwt;->zzj()Lcom/google/android/gms/internal/ads/zzcwv;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgw;->zze(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/internal/ads/zzdgw;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdda;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdda;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzj(Lcom/google/android/gms/internal/ads/zzdag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p3, v0, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdda;->zzn()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgw;->zzd(Lcom/google/android/gms/internal/ads/zzddc;)Lcom/google/android/gms/internal/ads/zzdgw;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzekt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzf:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    .line 22
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdgw;->zzc(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzdgw;

    .line 23
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdgw;->zzf()Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto/16 :goto_1

    .line 24
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdda;

    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdda;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zze:Lcom/google/android/gms/internal/ads/zzfbu;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zze(Lcom/google/android/gms/internal/ads/zzcxl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zze:Lcom/google/android/gms/internal/ads/zzfbu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzf(Lcom/google/android/gms/internal/ads/zzcyz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zze:Lcom/google/android/gms/internal/ads/zzfbu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzb(Lcom/google/android/gms/internal/ads/zzcxo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzc:Lcom/google/android/gms/internal/ads/zzchw;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzg()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfau;->zza:Landroid/content/Context;

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcwt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcwt;

    .line 31
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzcwt;->zzi(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcwt;->zzj()Lcom/google/android/gms/internal/ads/zzcwv;

    move-result-object p3

    .line 32
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzdgw;->zze(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/internal/ads/zzdgw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzj(Lcom/google/android/gms/internal/ads/zzdag;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zze(Lcom/google/android/gms/internal/ads/zzcxl;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzf(Lcom/google/android/gms/internal/ads/zzcyz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzb(Lcom/google/android/gms/internal/ads/zzcxo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 37
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zza(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzl(Lcom/google/android/gms/internal/ads/zzdfd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzi(Lcom/google/android/gms/internal/ads/zzczw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzc(Lcom/google/android/gms/internal/ads/zzcyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdda;->zzn()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object p2

    .line 42
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdgw;->zzd(Lcom/google/android/gms/internal/ads/zzddc;)Lcom/google/android/gms/internal/ads/zzdgw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzekt;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzf:Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzekt;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;)V

    .line 43
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdgw;->zzc(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzdgw;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdgw;->zzf()Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object p2

    goto/16 :goto_0

    .line 45
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgx;->zzf()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfje;->zzh(I)Lcom/google/android/gms/internal/ads/zzfje;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfje;

    move-object v6, p2

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    move-object v6, p1

    .line 49
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdgx;->zza()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcue;->zzj()Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcue;->zzi(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzi:Lcom/google/common/util/concurrent/gypper;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfat;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfat;-><init>(Lcom/google/android/gms/internal/ads/zzfau;Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdgx;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzb:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method final synthetic zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzd:Lcom/google/android/gms/internal/ads/zzemk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemk;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbdg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfau;->zzf:Lcom/google/android/gms/internal/ads/zzbdg;

    return-void
.end method
