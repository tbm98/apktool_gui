.class Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdmobRewardPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

.field final synthetic centurion:Landroid/content/Context;

.field final synthetic deprecate:Lpyin/poolside;

.field final synthetic dispirit:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;

.field final synthetic poolside:Ljava/lang/String;

.field final synthetic stylolite:Ljava/lang/String;

.field final synthetic tori:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;Ljava/lang/String;Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iput-object p2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    iput-object p3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;

    iput-object p4, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->stylolite:Ljava/lang/String;

    iput-object p5, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->centurion:Landroid/content/Context;

    iput-object p6, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->tori:Ljava/lang/String;

    iput-object p7, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->deprecate:Lpyin/poolside;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 21
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admob loaded failed =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v2, v2, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ;;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";;errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";;;;domain=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/centurion;->ceilometer(Ljava/lang/String;ZJ)V

    .line 5
    iget-object v5, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->deprecate:Lpyin/poolside;

    if-eqz v5, :cond_0

    .line 6
    iget-object v6, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->centurion:Landroid/content/Context;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-interface/range {v5 .. v11}, Lpyin/poolside;->poolside(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    sget-object v2, Lcom/yoadx/yoadx/ad/report/poolside;->poolside:Lcom/yoadx/yoadx/ad/report/poolside;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/report/poolside;->stylolite()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v4, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->centurion:Landroid/content/Context;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->stylolite:Ljava/lang/String;

    iget-object v9, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->tori:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v3, "admob"

    move-object v7, v8

    invoke-static/range {v3 .. v11}, Lcom/yoadx/yoadx/ad/report/ceilometer;->fuzzball(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v13, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->centurion:Landroid/content/Context;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->stylolite:Ljava/lang/String;

    iget-object v2, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->tori:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v20

    const-string v12, "admob"

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v20}, Lcom/yoadx/yoadx/ad/report/ceilometer;->vidar(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->poolside(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public poolside(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob loaded successful =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v1, v1, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    invoke-static {v0}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/centurion;->centurion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;

    invoke-virtual {v0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;->deprecate(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 4
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->dispirit:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;

    iget-object v1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;->tori(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->ceilometer:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;

    iget-object v1, v0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    iget-object v2, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->centurion:Landroid/content/Context;

    iget-object v3, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->tori:Ljava/lang/String;

    iget-object v5, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->stylolite:Ljava/lang/String;

    iget-object v6, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->deprecate:Lpyin/poolside;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->dismission(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Lpyin/poolside;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;->poolside:Ljava/lang/String;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/centurion;->ceilometer(Ljava/lang/String;ZJ)V

    return-void
.end method
