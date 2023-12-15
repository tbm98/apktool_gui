.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;
.super Ljava/lang/Object;
.source "AppLovinWaterfallInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

.field final synthetic poolside:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->poolside:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->poolside:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->poolside()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->poolside()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x69

    const-string v1, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    const-string v2, "com.google.ads.mediation.applovin"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->poolside()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->poolside:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->centurion(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->stylolite(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->tori(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->deprecate(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting interstitial for zone: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object p1, p1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->dispirit(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->zoneId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->dispirit(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$poolside;->dispirit:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
