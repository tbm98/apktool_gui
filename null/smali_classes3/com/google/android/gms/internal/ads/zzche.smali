.class public Lcom/google/android/gms/internal/ads/zzche;
.super Lcom/google/android/gms/internal/ads/zzcgi;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzaxv;ZLcom/google/android/gms/internal/ads/zzedz;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzedz;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbrx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzE()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbs;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Lcom/google/android/gms/internal/ads/zzcgb;Lcom/google/android/gms/internal/ads/zzaxv;ZLcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzbrs;Lcom/google/android/gms/internal/ads/zzedz;)V

    return-void
.end method


# virtual methods
.method protected final zzN(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcgb;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgi;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 7
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzN()Lcom/google/android/gms/internal/ads/zzcho;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcho;->zzE()V

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzO()Lcom/google/android/gms/internal/ads/zzchq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchq;->zzi()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzO:Lcom/google/android/gms/internal/ads/zzbca;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzaA()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzN:Lcom/google/android/gms/internal/ads/zzbca;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzM:Lcom/google/android/gms/internal/ads/zzbca;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    .line 23
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
