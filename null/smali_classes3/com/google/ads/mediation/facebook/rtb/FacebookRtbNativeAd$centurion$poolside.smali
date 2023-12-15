.class Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion$poolside;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion$poolside;->poolside:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion$poolside;->poolside:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->stylolite(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion$poolside;->poolside:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;

    iget-object v2, v2, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->dispirit(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public poolside(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion$poolside;->poolside:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->stylolite(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
