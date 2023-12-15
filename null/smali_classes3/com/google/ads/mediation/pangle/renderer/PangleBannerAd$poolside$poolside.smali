.class Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;
.super Ljava/lang/Object;
.source "PangleBannerAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;->poolside(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;

    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->dispirit(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public poolside(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->gnar:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;

    iget-object p1, p1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->dispirit(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;

    iget-object v1, v1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$poolside;->centurion:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->centurion(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method
