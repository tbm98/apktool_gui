.class public final synthetic Lcom/facebook/ads/homme;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"


# direct methods
.method public static bridge synthetic poolside(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;)Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1
    .param p0, "_this"    # Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 1
    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    return-object v0
.end method
