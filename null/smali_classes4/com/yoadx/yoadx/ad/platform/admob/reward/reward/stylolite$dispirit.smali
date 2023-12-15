.class Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;
.super Ljava/lang/Object;
.source "AdmobRewardPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;


# direct methods
.method private constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;)V

    return-void
.end method

.method private dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 15
    .param p4    # Lpyin/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/centurion;->centurion(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, " ;;"

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob reward is loaded=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/centurion;->tori(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "admob reward is loading=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v1}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {v0, v10}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/centurion;->stylolite(Landroid/content/Context;Ljava/lang/String;)Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;

    move-result-object v13

    const/4 v1, 0x1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v10, v1, v2, v3}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/centurion;->ceilometer(Ljava/lang/String;ZJ)V

    .line 9
    new-instance v14, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit$poolside;-><init>(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;Ljava/lang/String;Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lpyin/poolside;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admob start load=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 12
    invoke-virtual {v13, v0, v10, v1, v14}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/poolside;->centurion(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    const-string v1, "admob"

    .line 13
    iget-object v2, v9, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->tori()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->poolside:Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;

    invoke-virtual {v2}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite;->vidar()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v5, v12

    move-object v6, v12

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lcom/yoadx/yoadx/ad/report/ceilometer;->expiry(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic poolside(Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yoadx/yoadx/ad/platform/admob/reward/reward/stylolite$dispirit;->dispirit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpyin/poolside;)V

    return-void
.end method
