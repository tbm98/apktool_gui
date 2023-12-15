.class public final Lcom/google/android/gms/internal/ads/zzdue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdto;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfci;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdue;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzb:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzchw;->zzv()Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfck;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfck;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfck;->zzc()Lcom/google/android/gms/internal/ads/zzfcl;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcl;->zza()Lcom/google/android/gms/internal/ads/zzfci;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzfci;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdue;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdue;)Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzb:Lcom/google/android/gms/internal/ads/zzdtt;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzfci;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzduc;-><init>(Lcom/google/android/gms/internal/ads/zzdue;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfci;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbww;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzfci;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdud;-><init>(Lcom/google/android/gms/internal/ads/zzdue;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfci;->zzk(Lcom/google/android/gms/internal/ads/zzbws;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzc:Lcom/google/android/gms/internal/ads/zzfci;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfci;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
