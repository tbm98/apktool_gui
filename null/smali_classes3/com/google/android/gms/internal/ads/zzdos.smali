.class public final Lcom/google/android/gms/internal/ads/zzdos;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi()Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zza(Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zza(Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdos;->zza(Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
