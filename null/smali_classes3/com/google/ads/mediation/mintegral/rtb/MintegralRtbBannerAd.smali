.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;
.source "MintegralRtbBannerAd.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->getMintegralBannerSizeFromAdMobAdSize(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/mbridge/msdk/out/BannerSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "The requested banner size: %s is not supported by Mintegral SDK."

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->frisket:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ad_unit_id"

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "placement_id"

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->frisket:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 17
    :cond_1
    new-instance v4, Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v5, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->plumper:Lcom/mbridge/msdk/out/MBBannerView;

    .line 18
    invoke-virtual {v4, v0, v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "watermark"

    .line 20
    iget-object v4, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->plumper:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->convertDipToPixel(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->convertDipToPixel(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->plumper:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->plumper:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;->plumper:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method
