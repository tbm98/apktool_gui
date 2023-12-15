.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;
.super Ljava/lang/Object;
.source "AppLovinWaterfallRewardedRenderer.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/content/Context;

.field final synthetic poolside:Landroid/os/Bundle;

.field final synthetic stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->poolside:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->dispirit:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->poolside:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->dispirit(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->poolside:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->dispirit:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->poolside(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Requesting rewarded video for zone \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->TAG:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->stylolite()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->poolside(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->stylolite()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 7
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->poolside(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x69

    const-string v1, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

    const-string v2, "com.google.ads.mediation.applovin"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->poolside(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v1, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createIncentivizedInterstitial(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 16
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->poolside(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v2, v2, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createIncentivizedInterstitial(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$poolside;->stylolite:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
