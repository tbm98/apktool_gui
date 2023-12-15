.class Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdxInterstitialAdObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->discoverture(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

.field final synthetic poolside:Lpyin/stylolite;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;Lpyin/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->poolside:Lpyin/stylolite;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->esbat(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->japura(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/stylolite;->deprecate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->canaliform(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->pavin(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lpyin/stylolite;->homme(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->prostacyclin(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;J)J

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->poolside:Lpyin/stylolite;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    iget-object v2, v1, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->namer(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->credulity(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lpyin/stylolite;->ceilometer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
