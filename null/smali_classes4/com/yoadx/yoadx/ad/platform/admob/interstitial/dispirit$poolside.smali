.class Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdmobInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->ecad(Landroid/content/Context;Ljava/lang/String;Lpyin/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

.field final synthetic dispirit:Lpyin/poolside;

.field final synthetic poolside:Landroid/content/Context;

.field final synthetic stylolite:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;Landroid/content/Context;Lpyin/poolside;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->poolside:Landroid/content/Context;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->dispirit:Lpyin/poolside;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->stylolite:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 25
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v3

    sget-object v4, Lcom/yoadx/yoadx/ad/report/poolside;->poolside:Lcom/yoadx/yoadx/ad/report/poolside;

    invoke-virtual {v4}, Lcom/yoadx/yoadx/ad/report/poolside;->stylolite()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2
    iget-object v6, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object v3, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 3
    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 4
    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v3, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v5}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)J

    move-result-wide v9

    sub-long/2addr v3, v9

    move-wide v9, v3

    :goto_0
    iget-object v3, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 6
    invoke-static {v3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->stylolite(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->stylolite:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v14

    const-string v5, "admob"

    .line 9
    invoke-static/range {v5 .. v14}, Lcom/yoadx/yoadx/ad/report/dispirit;->deprecate(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object v4, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 11
    invoke-static {v4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 12
    invoke-static {v4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v18

    .line 13
    iget-object v4, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_2

    move-wide/from16 v19, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v6}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-wide/from16 v19, v4

    :goto_1
    iget-object v4, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 14
    invoke-static {v4}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->stylolite(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->stylolite:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v23

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v24

    const-string v15, "admob"

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    .line 17
    invoke-static/range {v15 .. v24}, Lcom/yoadx/yoadx/ad/report/dispirit;->tori(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :goto_2
    iget-object v3, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v3, v1, v2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->ceilometer(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;J)J

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admob loaded failed =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ;;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v2}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";;errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";;errorInfo=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";;domain=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->dispirit:Lpyin/poolside;

    if-eqz v3, :cond_3

    .line 23
    iget-object v4, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-interface/range {v3 .. v9}, Lpyin/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->poolside(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public poolside(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob loaded successful =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->poolside:Landroid/content/Context;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->stylolite(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->dispirit:Lpyin/poolside;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->centurion(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Ljava/lang/String;Lpyin/poolside;)V

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {v0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->tori(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->poolside:Landroid/content/Context;

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 5
    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->dispirit(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 6
    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->poolside(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long p1, v0, v9

    if-nez p1, :cond_0

    move-wide v5, v9

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->deprecate(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    move-wide v5, v0

    :goto_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    .line 8
    invoke-static {p1}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->stylolite(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->stylolite:Ljava/lang/String;

    const-string v1, "admob"

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/yoadx/yoadx/ad/report/dispirit;->homme(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit$poolside;->centurion:Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;

    invoke-static {p1, v9, v10}, Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;->ceilometer(Lcom/yoadx/yoadx/ad/platform/admob/interstitial/dispirit;J)J

    return-void
.end method
