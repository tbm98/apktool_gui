.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzeln;

    .line 3
    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzeln;-><init>(Lcom/google/android/gms/internal/ads/zzchw;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzs()Lcom/google/android/gms/internal/ads/zzexr;

    move-result-object p2

    .line 3
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzexr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzexr;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzexr;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzexr;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzexr;->zzc()Lcom/google/android/gms/internal/ads/zzexs;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzfe:Lcom/google/android/gms/internal/ads/zzbca;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexs;->zza()Lcom/google/android/gms/internal/ads/zzeyx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzchw;->zzt()Lcom/google/android/gms/internal/ads/zzezf;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzezf;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezf;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzezf;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzezf;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzezf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezf;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Lcom/google/android/gms/internal/ads/zzezg;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezg;->zza()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzchw;->zzu()Lcom/google/android/gms/internal/ads/zzfaw;

    move-result-object p4

    .line 3
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfaw;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfaw;

    .line 4
    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfaw;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfaw;

    .line 5
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfaw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfaw;

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfaw;->zzd()Lcom/google/android/gms/internal/ads/zzfax;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Lcom/google/android/gms/internal/ads/zzems;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaz;

    const v1, 0xdee0270

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 3
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaz;)V

    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzc()Lcom/google/android/gms/internal/ads/zzcml;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzl()Lcom/google/android/gms/internal/ads/zzdwg;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbfs;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkf;

    const v1, 0xdee0270

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdkf;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbfy;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkd;

    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdkd;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbox;ILcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzbkk;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzj()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdtx;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdtx;

    .line 4
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdtx;->zza(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzdtx;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdtx;->zzc()Lcom/google/android/gms/internal/ads/zzdty;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdty;->zzd()Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbso;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzm()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbsv;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzy;

    .line 6
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzae;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbvz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchw;->zzv()Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfck;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfck;->zzc()Lcom/google/android/gms/internal/ads/zzfcl;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcl;->zzb()Lcom/google/android/gms/internal/ads/zzfco;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbwp;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzv()Lcom/google/android/gms/internal/ads/zzfck;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzfck;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 4
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzfck;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfck;

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfck;->zzc()Lcom/google/android/gms/internal/ads/zzfcl;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcl;->zza()Lcom/google/android/gms/internal/ads/zzfci;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzbzk;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbox;I)Lcom/google/android/gms/internal/ads/zzchw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    move-result-object p1

    return-object p1
.end method
