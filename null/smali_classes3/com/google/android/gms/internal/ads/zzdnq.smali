.class public final Lcom/google/android/gms/internal/ads/zzdnq;
.super Lcom/google/android/gms/internal/ads/zzbgh;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdkj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdjj;Lcom/google/android/gms/internal/ads/zzdkj;Lcom/google/android/gms/internal/ads/zzdje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Lcom/google/android/gms/internal/ads/zzdkj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdnq;)Lcom/google/android/gms/internal/ads/zzdje;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnp;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>(Lcom/google/android/gms/internal/ads/zzdnq;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zzc()Lcom/google/android/gms/internal/ads/zzdjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zza()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    const-string v2, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzh()Landroidx/collection/ecad;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfo;

    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzi()Landroidx/collection/ecad;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzh()Landroidx/collection/ecad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzi()Landroidx/collection/ecad;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ecad;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/ecad;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/ecad;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroidx/collection/ecad;->ecad(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/ecad;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/collection/ecad;->ecad(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    const-string v2, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsx;->zzb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Lcom/google/android/gms/internal/ads/zzdkj;

    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdje;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzfkc;

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Illegal argument specified for omid partner name."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v1

    const-string v2, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdje;->zzD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zzG()V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzu()Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdje;->zzH(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzd:Lcom/google/android/gms/internal/ads/zzdje;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdje;->zzU()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzr()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzs()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Lcom/google/android/gms/internal/ads/zzdkj;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzf(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzq()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzao(Lcom/google/android/gms/internal/ads/zzbfb;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzc:Lcom/google/android/gms/internal/ads/zzdkj;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzg(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzs()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdnq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgb;->zzao(Lcom/google/android/gms/internal/ads/zzbfb;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzu()Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzeen;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzi(Lcom/google/android/gms/internal/ads/zzfkc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzr()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnq;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzr()Lcom/google/android/gms/internal/ads/zzcgb;

    move-result-object v0

    new-instance v1, Landroidx/collection/poolside;

    invoke-direct {v1}, Landroidx/collection/poolside;-><init>()V

    const-string v2, "onSdkLoaded"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
