.class public Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;
.super Lcom/yoadx/yoadx/ad/platform/poolside;
.source "AdxInterstitialPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;
    }
.end annotation


# instance fields
.field private vidar:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

.field private wary:Lpyin/dispirit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;-><init>()V

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$poolside;)V

    iput-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    return-void
.end method

.method static synthetic decadent(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;)Lpyin/dispirit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->wary:Lpyin/dispirit;

    return-object p0
.end method

.method static synthetic dismission(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->teltag(Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method

.method private teltag(Landroid/content/Context;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p3, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;

    invoke-direct {p3}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->tori()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result v2

    invoke-virtual {p3, p2, v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/dispirit;->nutant(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->ceilometer()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/yoadx/yoadx/ad/bean/poolside;->whydah(I)V

    .line 4
    invoke-virtual {p3, p4}, Lcom/yoadx/yoadx/ad/bean/poolside;->rabi(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->homme()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/yoadx/yoadx/ad/bean/poolside;->orthograph(D)V

    .line 6
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->stylolite()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/yoadx/yoadx/ad/bean/poolside;->jesselton(I)V

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/poolside;->centurion()I

    move-result p4

    invoke-interface {p5, p1, p3, p2, p4}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispirit(Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->vidar:Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->tori()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, p3, p2}, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion$dispirit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method

.method public oxyphil(Lpyin/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/adx/interstitial/centurion;->wary:Lpyin/dispirit;

    return-void
.end method

.method public tori()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public vidar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method
