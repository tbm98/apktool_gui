.class public final Lcom/google/android/gms/internal/ads/zzenh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzemx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfjh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzctl;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzemx;Lcom/google/android/gms/internal/ads/zzfdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzz()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzu(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzfdl;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzchw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzemx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzf:Lcom/google/android/gms/internal/ads/zzctl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctl;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzenc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/internal/ads/zzenh;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzB()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzend;-><init>(Lcom/google/android/gms/internal/ads/zzenh;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfei;->zza(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zziF:Lcom/google/android/gms/internal/ads/zzbca;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzk()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzn(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzenb;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzenb;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfdl;->zzz(I)Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfdl;->zzG()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)I

    move-result v1

    const/16 v2, 0x8

    .line 14
    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfis;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzfdn;->zzn:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzemk;->zzm(Lcom/google/android/gms/ads/internal/client/zzcb;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzh()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzc:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcwt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcwt;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzcwt;->zzi(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzj()Lcom/google/android/gms/internal/ads/zzcwv;

    move-result-object p3

    .line 19
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhs;->zzf(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/internal/ads/zzdhs;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdda;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzdda;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemx;->zzd()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object v1

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchw;->zzB()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdda;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdda;->zzn()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhs;->zze(Lcom/google/android/gms/internal/ads/zzddc;)Lcom/google/android/gms/internal/ads/zzdhs;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()Lcom/google/android/gms/internal/ads/zzdho;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhs;->zzd(Lcom/google/android/gms/internal/ads/zzdho;)Lcom/google/android/gms/internal/ads/zzdhs;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcqs;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzdhs;->zzc(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzdhs;

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdhs;->zzg()Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v8

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdht;->zzf()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfje;->zzh(I)Lcom/google/android/gms/internal/ads/zzfje;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfje;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzx()Lcom/google/android/gms/internal/ads/zzfek;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfek;->zzc(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzctl;

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbg;->zza:Lcom/google/android/gms/internal/ads/zzgad;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzchw;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdht;->zza()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcue;->zzj()Lcom/google/common/util/concurrent/gypper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcue;->zzi(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzctl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/gypper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzf:Lcom/google/android/gms/internal/ads/zzctl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeng;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Lcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzdht;)V

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzctl;->zze(Lcom/google/android/gms/internal/ads/zzfzp;)V

    return v0
.end method

.method final synthetic zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzcxo;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxo;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenh;->zzd:Lcom/google/android/gms/internal/ads/zzemx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzcxo;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxo;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
