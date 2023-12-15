.class Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$dispirit;
.super Ljava/lang/Object;
.source "AppLovinRewardedRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/android/gms/ads/AdError;

.field final synthetic frisket:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$dispirit;->frisket:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$dispirit;->clergy:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$dispirit;->frisket:Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer$dispirit;->clergy:Lcom/google/android/gms/ads/AdError;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
