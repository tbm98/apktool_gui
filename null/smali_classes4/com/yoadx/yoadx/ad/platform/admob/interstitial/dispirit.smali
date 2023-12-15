.class public Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;
.super Ljava/lang/Object;
.source "AdmobInterstitialAd.java"


# instance fields
.field private centurion:Ljava/lang/String;

.field private deprecate:J

.field private dispirit:Ljava/lang/String;

.field private poolside:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private stylolite:Ljava/lang/String;

.field private tori:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate:J

    .line 3
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->stylolite:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->centurion:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->tori:I

    return-void
.end method

.method static synthetic ceilometer(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate:J

    return-wide p1
.end method

.method static synthetic centurion(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->homme(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method

.method static synthetic deprecate(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate:J

    return-wide v0
.end method

.method static synthetic dispirit(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method private homme(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Lpyin/poolside;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;

    invoke-direct {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit:Ljava/lang/String;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->stylolite:Ljava/lang/String;

    iget v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->tori:I

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;->danegeld(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/yoadx/yoadx/ad/bean/poolside;->rabi(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 4
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->stylolite:Ljava/lang/String;

    iget p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->tori:I

    invoke-interface {p4, p1, v0, p2, p3}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic stylolite(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->centurion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tori(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method


# virtual methods
.method public ecad(Landroid/content/Context;Ljava/lang/String;Lpyin/poolside;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpyin/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate:J

    .line 2
    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit:Ljava/lang/String;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public expiry(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate:J

    return-void
.end method

.method public flocky(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate:J

    return-void
.end method

.method public fuzzball()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public vidar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public wary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
