.class final Lcom/google/android/gms/internal/ads/zzcqy;
.super Lcom/google/android/gms/internal/ads/zzcqv;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcsv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdju;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdff;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhaw;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzcsv;Lcom/google/android/gms/internal/ads/zzdju;Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzhaw;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcgb;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcsw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zze:Lcom/google/android/gms/internal/ads/zzcgb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzf:Lcom/google/android/gms/internal/ads/zzfcs;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzg:Lcom/google/android/gms/internal/ads/zzcsv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzh:Lcom/google/android/gms/internal/ads/zzdju;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzi:Lcom/google/android/gms/internal/ads/zzdff;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzj:Lcom/google/android/gms/internal/ads/zzhaw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcqy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzh:Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdju;->zze()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdju;->zze()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzj:Lcom/google/android/gms/internal/ads/zzhaw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhaw;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbgz;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhD:Lcom/google/android/gms/internal/ads/zzbca;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzhE:Lcom/google/android/gms/internal/ads/zzbca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcv;->zzc:I

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzg:Lcom/google/android/gms/internal/ads/zzcsv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcsv;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfds; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfcs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfcs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzae:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzd:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcs;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfcs;-><init>(IIZ)V

    return-object v1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzt:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzf:Lcom/google/android/gms/internal/ads/zzfcs;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzi:Lcom/google/android/gms/internal/ads/zzdff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdff;->zza()V

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zze:Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzchq;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzchq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzag(Lcom/google/android/gms/internal/ads/zzchq;)V

    .line 2
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqy;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcsx;->zzj()V

    return-void
.end method
