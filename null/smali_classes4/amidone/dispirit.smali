.class public Lamidone/dispirit;
.super Ljava/lang/Object;
.source "AdwordsAdjustAttributionAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Lamidone/poolside;)Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribution"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lamidone/dispirit;->poolside(Lamidone/poolside;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lamidone/poolside;->poolside:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 3
    :goto_0
    :try_start_1
    iget-object v3, p0, Lamidone/poolside;->dispirit:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 4
    :goto_1
    invoke-static {v3}, Lamidone/stylolite;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v3, v4}, Lamidone/stylolite;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lamidone/poolside;->stylolite:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 7
    :goto_2
    invoke-static {v5}, Lamidone/stylolite;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Lamidone/stylolite;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lamidone/poolside;->centurion:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v2

    .line 10
    :goto_3
    invoke-static {v7}, Lamidone/stylolite;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v7, v8}, Lamidone/stylolite;->poolside(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v9, p0, Lamidone/poolside;->deprecate:Ljava/lang/String;

    if-eqz v9, :cond_5

    move-object v2, v9

    .line 13
    :cond_5
    iget-object v9, p0, Lamidone/poolside;->fuzzball:Ljava/lang/String;

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cnl="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utm_source="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utm_campaign="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utm_campaign_name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utm_medium="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utm_medium_name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utm_creative_id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&utm_creative_name="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&gaid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&info_source=adjust&utm_content="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&attribution="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v2, Lcom/yolo/base/installl/bean/InstallInfoBean;

    invoke-direct {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmSource(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmMediaSource(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v4}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCampaign(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCampaignName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v6}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmMedium(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v5}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmMediumName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setReferrerUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setAdjustReferrer(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v9}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmContent(Ljava/lang/String;)V

    const-string p0, "adjust"

    .line 26
    invoke-virtual {v2, p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setInfoSource(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setCnl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v8}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCreativeId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v7}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCreativeName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static poolside(Lamidone/poolside;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribution"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lamidone/poolside;->poolside:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "adwords"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "uac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
