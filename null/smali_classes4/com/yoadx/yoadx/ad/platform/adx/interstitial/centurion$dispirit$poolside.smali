.class Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "AdxInterstitialPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceilometer:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

.field final synthetic centurion:Ljava/lang/String;

.field final synthetic deprecate:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;

.field final synthetic dispirit:Landroid/content/Context;

.field final synthetic poolside:Ljava/lang/String;

.field final synthetic stylolite:Ljava/lang/String;

.field final synthetic tori:Lpyin/poolside;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->poolside:Ljava/lang/String;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->dispirit:Landroid/content/Context;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->stylolite:Ljava/lang/String;

    iput-object p5, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->centurion:Ljava/lang/String;

    iput-object p6, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->tori:Lpyin/poolside;

    iput-object p7, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->deprecate:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    sget-object v0, Lcom/yoadx/yoadx/ad/report/poolside;->poolside:Lcom/yoadx/yoadx/ad/report/poolside;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/report/poolside;->stylolite()I

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adx loaded failed =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";;errorInfo=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;domain=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->tori:Lpyin/poolside;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->dispirit:Landroid/content/Context;

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    iget-object v0, v0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {v0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->tori()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface/range {v2 .. v8}, Lpyin/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->poolside:Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/tori;->ceilometer(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->poolside(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method

.method public poolside(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adx loaded successful =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->dispirit:Landroid/content/Context;

    iget-object v4, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->stylolite:Ljava/lang/String;

    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->centurion:Ljava/lang/String;

    iget-object v6, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->tori:Lpyin/poolside;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->dismission(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->deprecate:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->tori(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->deprecate:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->deprecate(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 5
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit$poolside;->poolside:Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/tori;->ceilometer(Ljava/lang/String;ZJ)V

    return-void
.end method
