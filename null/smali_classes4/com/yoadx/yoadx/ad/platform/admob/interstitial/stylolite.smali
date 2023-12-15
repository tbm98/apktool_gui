.class public Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;
.super Lcom/yoadx/yoadx/ad/bean/poolside;
.source "AdmobInterstitialAdObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yoadx/yoadx/ad/bean/poolside<",
        "Lpyin/stylolite;",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;-><init>()V

    return-void
.end method

.method private abstersion(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v1, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$poolside;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    iget-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    new-instance v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;

    invoke-direct {v0, p0, p1, p2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic bathing(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic canaliform(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic credulity(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic discoverture(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dromedary(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic duskily(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic esbat(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gypper(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic herbartianism(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic japura(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic namer(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nutant(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pavin(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic proletary(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic prostacyclin(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic spica(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic uppiled(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic yesterdayness(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public cryotherapy(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->cryotherapy(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/yoadx/yoadx/cloud/poolside;->vidar()Lcom/yoadx/yoadx/cloud/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/poolside;->tori()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public danegeld(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->frisket:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    .line 5
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    return-void
.end method

.method public disaffected(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->stylolite()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/poolside;->tori(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p2, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/centurion;

    invoke-direct {p2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/centurion;-><init>()V

    .line 4
    invoke-virtual {p2, p0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/centurion;->mississippian(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;)V

    .line 5
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/homme;->stylolite()Lcom/yoadx/yoadx/ad/manager/homme;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yoadx/yoadx/ad/manager/homme;->poolside(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;)V

    return-void
.end method

.method public bridge synthetic dismission(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;->danegeld(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/stylolite;->abstersion(Landroid/app/Activity;Ljava/lang/String;Lpyin/stylolite;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Ad show must use activity context"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
