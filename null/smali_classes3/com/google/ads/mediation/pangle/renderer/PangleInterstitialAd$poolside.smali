.class Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;
.super Ljava/lang/Object;
.source "PangleInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->render()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Ljava/lang/String;

.field final synthetic stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->poolside:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->dispirit:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->stylolite(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->poolside(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagInterstitialRequest()Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->poolside:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v2}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->dispirit(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->stylolite:Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->ceilometer(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;->dispirit:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside$poolside;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadInterstitialAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method
