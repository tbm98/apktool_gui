.class public final Lcom/google/android/gms/internal/ads/zzcqq;
.super Lcom/google/android/gms/internal/ads/zzawo;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqp;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyp;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzdso;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzeyp;Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawo;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaF:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzeyp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zze:Lcom/google/android/gms/internal/ads/zzdso;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzgJ:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsx;->zzl()Lcom/google/android/gms/internal/ads/zzcxe;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzeyp;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zze:Lcom/google/android/gms/internal/ads/zzdso;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdso;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzeyp;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeyp;->zzn(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaww;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzeyp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzeyp;->zzq(Lcom/google/android/gms/internal/ads/zzaww;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Lcom/google/android/gms/internal/ads/zzcqp;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqp;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzaww;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
