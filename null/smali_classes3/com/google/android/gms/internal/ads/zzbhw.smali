.class public final Lcom/google/android/gms/internal/ads/zzbhw;
.super Lcom/google/android/gms/internal/ads/zzbhb;
.source "com.google.android.gms:play-services-ads-lite@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>(Lcom/google/android/gms/internal/ads/zzbhl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhw;->zza:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
