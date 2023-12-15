.class final Lcom/google/ads/mediation/stylolite;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation


# instance fields
.field final dispirit:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final poolside:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/stylolite;->poolside:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/stylolite;->dispirit:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/stylolite;->dispirit:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/stylolite;->poolside:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/stylolite;->poolside:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/stylolite;->dispirit:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    new-instance v2, Lcom/google/ads/mediation/centurion;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/centurion;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p1, p0, Lcom/google/ads/mediation/stylolite;->dispirit:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/google/ads/mediation/stylolite;->poolside:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
