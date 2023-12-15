.class public Lcom/yoadx/yoadx/ad/platform/adx/interstitial/stylolite;
.super Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;
.source "AdxInterstitialExpiredAdObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yoadx/yoadx/ad/bean/poolside;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/stylolite;->poolside(Lcom/yoadx/yoadx/ad/bean/poolside;)I

    move-result p1

    return p1
.end method

.method public cryotherapy(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->ceilometer()I

    move-result p1

    const v1, 0x5265c00

    if-le p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public gypper(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->fuzzball()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->whydah(I)V

    .line 2
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->dispirit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->rabi(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->decadent(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->expiry()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "adb_i"

    const-string v2, "adb_i_expired"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "expired"

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->metempirics(Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lcom/yoadx/yoadx/ad/bean/poolside;->frisket:I

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->ambury(I)V

    .line 9
    iget-wide v0, p1, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    invoke-virtual {p0, v0, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->teltag(J)V

    .line 10
    iget-object v0, p1, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->fruitive(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->phagocyte()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->orthograph(D)V

    .line 12
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->ecad()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yoadx/yoadx/ad/bean/poolside;->jesselton(I)V

    .line 13
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->fuzzball()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->whydah(I)V

    return-void
.end method

.method public poolside(Lcom/yoadx/yoadx/ad/bean/poolside;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->ceilometer()I

    move-result p1

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->ceilometer()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method
