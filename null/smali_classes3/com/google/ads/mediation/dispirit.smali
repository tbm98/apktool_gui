.class final Lcom/google/ads/mediation/dispirit;
.super Lcom/google/android/gms/ads/AdListener;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation


# instance fields
.field final clergy:Lcom/google/ads/mediation/AbstractAdViewAdapter;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final frisket:Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/dispirit;->clergy:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/dispirit;->frisket:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/dispirit;->frisket:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/dispirit;->clergy:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/dispirit;->frisket:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/dispirit;->clergy:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/dispirit;->frisket:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/dispirit;->clergy:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/dispirit;->frisket:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/dispirit;->clergy:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/dispirit;->frisket:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/dispirit;->clergy:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/dispirit;->frisket:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/google/ads/mediation/dispirit;->clergy:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->zzd(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
