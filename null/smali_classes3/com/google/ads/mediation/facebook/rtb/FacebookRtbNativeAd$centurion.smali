.class Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "centurion"
.end annotation


# instance fields
.field private final clergy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final frisket:Lcom/facebook/ads/NativeAdBase;

.field final synthetic plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->frisket:Lcom/facebook/ads/NativeAdBase;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->clergy:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->poolside(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->poolside(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->poolside(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->frisket:Lcom/facebook/ads/NativeAdBase;

    const-string v1, "com.google.ads.mediation.facebook"

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6a

    const-string v2, "Ad Loaded is not a Native Ad."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->stylolite(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->clergy:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6b

    const-string v2, "Context is null."

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->stylolite(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    new-instance v1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion$poolside;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion$poolside;-><init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mapNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$stylolite;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$centurion;->plumper:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->stylolite(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method
