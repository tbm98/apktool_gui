.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.source "MintegralRtbNativeAd.java"


# instance fields
.field private deprecate:Lcom/mbridge/msdk/out/MBBidNativeHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->stylolite:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "videoSupport"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ad_num"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->deprecate:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "watermark"

    .line 13
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->deprecate:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->deprecate:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->mintegralNativeAdListener:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->deprecate:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "3011"

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "3012"

    .line 3
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->deprecate:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->poolside:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->deprecate:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->dispirit(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->poolside:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method
