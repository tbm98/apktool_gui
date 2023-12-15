.class Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "AdmobRewardInterstitialPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;

.field final synthetic centurion:Ljava/lang/String;

.field final synthetic deprecate:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;

.field final synthetic dispirit:Landroid/content/Context;

.field final synthetic poolside:Ljava/lang/String;

.field final synthetic stylolite:Ljava/lang/String;

.field final synthetic tori:Lpyin/poolside;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->dispirit:Landroid/content/Context;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->stylolite:Ljava/lang/String;

    iput-object p5, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->centurion:Ljava/lang/String;

    iput-object p6, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->tori:Lpyin/poolside;

    iput-object p7, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->deprecate:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob loaded failed =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;;;domain=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/centurion;->ceilometer(Ljava/lang/String;ZJ)V

    .line 4
    iget-object v4, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->tori:Lpyin/poolside;

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->dispirit:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;->vidar()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;->tori()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface/range {v4 .. v10}, Lpyin/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    sget-object p1, Lcom/yoadx/yoadx/ad/report/poolside;->poolside:Lcom/yoadx/yoadx/ad/report/poolside;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/report/poolside;->stylolite()I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->poolside(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method

.method public poolside(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob loaded successful =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->dispirit:Landroid/content/Context;

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->stylolite:Ljava/lang/String;

    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->centurion:Ljava/lang/String;

    iget-object v6, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->tori:Lpyin/poolside;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;->dismission(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;Ljava/lang/String;Lpyin/poolside;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->deprecate:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;->deprecate(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    .line 4
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->deprecate:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->centurion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;->tori(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/centurion;->ceilometer(Ljava/lang/String;ZJ)V

    return-void
.end method
