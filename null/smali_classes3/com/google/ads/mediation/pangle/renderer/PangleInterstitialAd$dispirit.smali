.class Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;
.super Ljava/lang/Object;
.source "PangleInterstitialAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->centurion(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->centurion(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->centurion(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->centurion(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->centurion(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->centurion(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;->clergy:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->centurion(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
