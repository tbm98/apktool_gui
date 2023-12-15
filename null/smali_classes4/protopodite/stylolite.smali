.class public Lprotopodite/stylolite;
.super Ljava/lang/Object;
.source "FacebookAppsflyerAttributionAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispirit(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conversionDataMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "media_source"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "facebook"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "face"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "instagram"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "audience"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "messenger"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static poolside(Ljava/util/Map;)Lcom/yolo/base/installl/bean/InstallInfoBean;
    .locals 9
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conversionDataMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yolo/base/installl/bean/InstallInfoBean;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Facebook"

    const-string v1, "campaign_id"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "campaign"

    .line 2
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "adset_id"

    .line 3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "adset"

    .line 4
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "adgroup_id"

    .line 5
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "adgroup"

    .line 6
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "attribution="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v7, Lcom/yolo/base/installl/bean/InstallInfoBean;

    invoke-direct {v7}, Lcom/yolo/base/installl/bean/InstallInfoBean;-><init>()V

    .line 9
    invoke-virtual {v7, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setCnl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCampaign(Ljava/lang/String;)V

    if-nez v2, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCampaignName(Ljava/lang/String;)V

    if-nez v3, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmMedium(Ljava/lang/String;)V

    if-nez v4, :cond_3

    move-object v1, v0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v7, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmMediumName(Ljava/lang/String;)V

    const-string v1, "appsflyer"

    .line 15
    invoke-virtual {v7, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setInfoSource(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7, p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setReferrerUrl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setAfReferrer(Ljava/lang/String;)V

    if-nez v5, :cond_4

    move-object p0, v0

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v7, p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCreativeId(Ljava/lang/String;)V

    if-nez v6, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmCreativeName(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    new-instance p0, Lcom/yolo/base/installl/bean/InstallInfoBean;

    invoke-direct {p0}, Lcom/yolo/base/installl/bean/InstallInfoBean;-><init>()V

    return-object p0
.end method
