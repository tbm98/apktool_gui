.class public Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;
.super Ljava/lang/Object;
.source "AdxInterstitialAd.java"


# instance fields
.field private centurion:J

.field private dispirit:Ljava/lang/String;

.field private poolside:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private stylolite:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->stylolite:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->centurion:J

    return-void
.end method


# virtual methods
.method public ceilometer(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->stylolite:Z

    .line 2
    iput-wide p2, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->centurion:J

    return-void
.end method

.method public centurion(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method public deprecate(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->poolside:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public dispirit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->poolside:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public stylolite()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->centurion:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->stylolite:Z

    return v0
.end method

.method public tori(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/poolside;->dispirit:Ljava/lang/String;

    return-void
.end method