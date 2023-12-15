.class public final Lcom/google/android/gms/internal/ads/zzdfw;
.super Lcom/google/android/gms/internal/ads/zzcsx;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdhf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfnb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcag;

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzdhf;Lcom/google/android/gms/internal/ads/zzctr;Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcgb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsx;-><init>(Lcom/google/android/gms/internal/ads/zzcsw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzk:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zze:Lcom/google/android/gms/internal/ads/zzdel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzf:Lcom/google/android/gms/internal/ads/zzdhf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzg:Lcom/google/android/gms/internal/ads/zzctr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzh:Lcom/google/android/gms/internal/ads/zzfnb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzi:Lcom/google/android/gms/internal/ads/zzcxy;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzj:Lcom/google/android/gms/internal/ads/zzcag;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgb;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzgH:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzk:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdfv;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzg:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctr;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zze:Lcom/google/android/gms/internal/ads/zzdel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdel;->zzb()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzaA:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzi:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzaB:Lcom/google/android/gms/internal/ads/zzbca;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzh:Lcom/google/android/gms/internal/ads/zzfnb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfde;->zzb:Lcom/google/android/gms/internal/ads/zzfdd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfcv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcv;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnb;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzd:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbci;->zzkP:Lcom/google/android/gms/internal/ads/zzbca;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzas:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzat:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzj:Lcom/google/android/gms/internal/ads/zzcag;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcag;->zzb()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzi:Lcom/google/android/gms/internal/ads/zzcxy;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    .line 16
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzk:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzi:Lcom/google/android/gms/internal/ads/zzcxy;

    const/16 v2, 0xa

    .line 19
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfeo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzk:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzf:Lcom/google/android/gms/internal/ads/zzdhf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzi:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 21
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdhf;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zze:Lcom/google/android/gms/internal/ads/zzdel;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdel;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdhe; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzk:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzi:Lcom/google/android/gms/internal/ads/zzcxy;

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzc(Lcom/google/android/gms/internal/ads/zzdhe;)V

    :cond_4
    :goto_0
    return v1
.end method
