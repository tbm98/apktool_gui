.class public Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "MintegralNativeAdListener.java"


# instance fields
.field protected dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field protected poolside:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;)V
    .locals 1
    .param p1    # Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->stylolite:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->centurion:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->stylolite:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->poolside:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->poolside:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->stylolite:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p2, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->poolside(Lcom/mbridge/msdk/out/Campaign;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->poolside:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->stylolite:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x68

    const-string p2, "Mintegral SDK failed to return a native ad."

    .line 4
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->poolside:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->dispirit:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
