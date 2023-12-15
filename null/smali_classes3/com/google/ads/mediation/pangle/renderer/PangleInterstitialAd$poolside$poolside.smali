.class Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;
.super Ljava/lang/Object;
.source "PangleInterstitialAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->onInitializeSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;->poolside(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

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
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;

    iget-object p2, p2, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {p2}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->stylolite(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public poolside(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->stylolite(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;

    iget-object v2, v2, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->tori(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;->poolside:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;

    iget-object v0, v0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->deprecate(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-void
.end method
