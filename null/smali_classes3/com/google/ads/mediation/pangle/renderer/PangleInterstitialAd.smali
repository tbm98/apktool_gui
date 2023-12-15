.class public Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;
.super Ljava/lang/Object;
.source "PangleInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private final analcite:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

.field private final camisade:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final clergy:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private final diazotype:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field private final frisket:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private gnar:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field private final plumper:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field private seroot:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/pangle/PangleInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            "Lcom/google/ads/mediation/pangle/PangleFactory;",
            "Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->frisket:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->plumper:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 5
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->diazotype:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 6
    iput-object p5, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->camisade:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 7
    iput-object p6, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->analcite:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    return-void
.end method

.method static synthetic ceilometer(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->diazotype:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-object p0
.end method

.method static synthetic centurion(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->seroot:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p0
.end method

.method static synthetic deprecate(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->gnar:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-object p1
.end method

.method static synthetic dispirit(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/ads/mediation/pangle/PangleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->camisade:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->frisket:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic tori(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->seroot:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p1
.end method


# virtual methods
.method public render()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->analcite:Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;

    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->setCoppa(I)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "placementid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x65

    const-string v1, "Failed to load interstitial ad from Pangle. Missing or invalid Placement ID."

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->frisket:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->clergy:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appid"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->plumper:Lcom/google/ads/mediation/pangle/PangleInitializer;

    new-instance v5, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;

    invoke-direct {v5, p0, v2, v1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$poolside;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->gnar:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd$dispirit;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->gnar:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->gnar:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
