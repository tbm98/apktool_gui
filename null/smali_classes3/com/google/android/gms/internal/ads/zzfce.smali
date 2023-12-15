.class public final Lcom/google/android/gms/internal/ads/zzfce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzena;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzchw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfai;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfdl;

.field private zzi:Lcom/google/common/util/concurrent/gypper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchw;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzfdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzc:Lcom/google/android/gms/internal/ads/zzchw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfce;->zze:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzd:Lcom/google/android/gms/internal/ads/zzfbu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzh:Lcom/google/android/gms/internal/ads/zzfdl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzf:Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzz()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzg:Lcom/google/android/gms/internal/ads/zzfjh;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfce;->zzk(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfce;->zzk(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfce;)Lcom/google/android/gms/internal/ads/zzfai;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zze:Lcom/google/android/gms/internal/ads/zzfai;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzfce;)Lcom/google/android/gms/internal/ads/zzfbu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzd:Lcom/google/android/gms/internal/ads/zzfbu;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfce;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzg:Lcom/google/android/gms/internal/ads/zzfjh;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfce;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzfag;)Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzc:Lcom/google/android/gms/internal/ads/zzchw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzi()Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwt;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzi(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzf:Lcom/google/android/gms/internal/ads/zzfdf;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzh(Lcom/google/android/gms/internal/ads/zzfdf;)Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzj()Lcom/google/android/gms/internal/ads/zzcwv;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpb;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/internal/ads/zzdpb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdda;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdda;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdda;->zzn()Lcom/google/android/gms/internal/ads/zzddc;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpb;->zzc(Lcom/google/android/gms/internal/ads/zzddc;)Lcom/google/android/gms/internal/ads/zzdpb;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemy;Lcom/google/android/gms/internal/ads/zzemz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Lcom/google/android/gms/internal/ads/zzfce;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzi:Lcom/google/common/util/concurrent/gypper;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zze:Lcom/google/android/gms/internal/ads/zzfai;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfai;->zzd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfai;->zzd()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpc;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzh()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfje;->zzh(I)Lcom/google/android/gms/internal/ads/zzfje;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfje;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Landroid/content/Context;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfei;->zza(Landroid/content/Context;Z)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zziF:Lcom/google/android/gms/internal/ads/zzbca;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzc:Lcom/google/android/gms/internal/ads/zzchw;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzk()Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvm;->zzn(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzh:Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwd;->zzb:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdl;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdl;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzd()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdl;->zzr(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdl;->zzE(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfdl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdl;->zzG()Lcom/google/android/gms/internal/ads/zzfdn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzf(Lcom/google/android/gms/internal/ads/zzfdn;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbwd;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 19
    invoke-static {v2, v3, v0, p3}, Lcom/google/android/gms/internal/ads/zzfis;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfcd;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;)V

    iput-object p1, v8, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zze:Lcom/google/android/gms/internal/ads/zzfai;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-direct {p3, v8, v1}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>(Lcom/google/android/gms/internal/ads/zzfag;Lcom/google/android/gms/internal/ads/zzbvg;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfby;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfby;-><init>(Lcom/google/android/gms/internal/ads/zzfce;)V

    .line 20
    invoke-interface {p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfai;->zzc(Lcom/google/android/gms/internal/ads/zzfaj;Lcom/google/android/gms/internal/ads/zzfah;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzi:Lcom/google/common/util/concurrent/gypper;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfcb;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>(Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;Lcom/google/android/gms/internal/ads/zzfcd;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    :goto_2
    return p2
.end method

.method final synthetic zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzd:Lcom/google/android/gms/internal/ads/zzfbu;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbu;->zzbF(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzh:Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdl;->zzo()Lcom/google/android/gms/internal/ads/zzfcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcy;->zza(I)Lcom/google/android/gms/internal/ads/zzfcy;

    return-void
.end method
