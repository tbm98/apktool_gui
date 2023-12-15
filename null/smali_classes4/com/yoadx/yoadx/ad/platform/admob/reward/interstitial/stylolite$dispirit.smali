.class Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;
.super Ljava/lang/Object;
.source "AdmobRewardInterstitialPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;)V

    return-void
.end method

.method private dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpyin/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/centurion;->tori(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " ;;"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "admob reward is loading=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;->vidar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    invoke-static {p3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/centurion;->centurion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "admob reward is loaded=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    invoke-virtual {p2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;->vidar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {p3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/centurion;->stylolite(Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p3, v2, v3, v4}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/centurion;->ceilometer(Ljava/lang/String;ZJ)V

    .line 9
    new-instance v10, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;)V

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "admob start load=="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;

    invoke-virtual {p4}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite;->vidar()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p3, p2, v10}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/admob/reward/interstitial/stylolite$dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method
