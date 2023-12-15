.class Lcom/yoadx/handler/helper/poolside$poolside;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdBannerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/helper/poolside;->oxyphil(Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/String;

.field final synthetic poolside:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/AdListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/helper/poolside$poolside;->poolside:Lcom/google/android/gms/ads/AdListener;

    iput-object p2, p0, Lcom/yoadx/handler/helper/poolside$poolside;->dispirit:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/helper/poolside$poolside;->poolside:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yoadx/handler/helper/poolside$poolside;->dispirit:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/handler/handler/dispirit;->expiry(Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/helper/poolside$poolside;->poolside:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/helper/poolside$poolside;->poolside:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/helper/poolside$poolside;->poolside:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/helper/poolside$poolside;->poolside:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method
