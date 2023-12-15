.class Lcom/yolo/base/installl/stylolite$dispirit;
.super Ljava/lang/Object;
.source "InstallReferrerAttributionHandler.java"

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/installl/stylolite;->cryotherapy(Landroid/app/Application;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/installl/stylolite$dispirit;->poolside:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAttribution(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributionData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Lcom/yolo/base/installl/stylolite;->fuzzball(I)I

    return-void
.end method

.method public onAttributionFailure(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->fuzzball(I)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error onAttributionFailure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getInfoSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_af"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setInfoSource(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttributionFailure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setAfReferrer(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setGpReferrerUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/yolo/base/installl/stylolite$dispirit;->poolside:Landroid/app/Application;

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->homme()Lcom/yolo/base/installl/centurion;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yolo/base/installl/stylolite;->ecad(Landroid/content/Context;Lcom/yolo/base/installl/centurion;)V

    return-void
.end method

.method public onConversionDataFail(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->fuzzball(I)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error getting conversion data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onConversionDataSuccess(Ljava/util/Map;)V
    .locals 9
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->fuzzball(I)I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yolo/base/installl/stylolite$dispirit;->poolside:Landroid/app/Application;

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->homme()Lcom/yolo/base/installl/centurion;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yolo/base/installl/stylolite;->ecad(Landroid/content/Context;Lcom/yolo/base/installl/centurion;)V

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/yolo/base/installl/stylolite;->disaffected:Z

    const-string v2, "="

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v1, Lcom/yolo/base/installl/stylolite;->dismission:Ljava/lang/String;

    const-string v4, ", "

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 9
    aget-object v8, v7, v5

    aget-object v7, v7, v3

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "af_status"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v5, "Non-organic"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-static {p1}, Lprotopodite/stylolite;->dispirit(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {p1}, Lprotopodite/stylolite;->poolside(Ljava/util/Map;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/installl/stylolite;->flocky(Lcom/yolo/base/installl/bean/InstallInfoBean;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1}, Lprotopodite/poolside;->dispirit(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p1}, Lprotopodite/poolside;->poolside(Ljava/util/Map;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/installl/stylolite;->flocky(Lcom/yolo/base/installl/bean/InstallInfoBean;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p1}, Lprotopodite/dispirit;->poolside(Ljava/util/Map;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {p1}, Lcom/yolo/base/installl/stylolite;->flocky(Lcom/yolo/base/installl/bean/InstallInfoBean;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    .line 17
    :goto_2
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->expiry()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setGpReferrerUrl(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->poolside()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 19
    invoke-static {v3}, Lcom/yolo/base/installl/stylolite;->fuzzball(I)I

    .line 20
    iget-object p1, p0, Lcom/yolo/base/installl/stylolite$dispirit;->poolside:Landroid/app/Application;

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->homme()Lcom/yolo/base/installl/centurion;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yolo/base/installl/stylolite;->ecad(Landroid/content/Context;Lcom/yolo/base/installl/centurion;)V

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/yolo/base/installl/stylolite;->flocky(Lcom/yolo/base/installl/bean/InstallInfoBean;)Lcom/yolo/base/installl/bean/InstallInfoBean;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setUtmSource(Ljava/lang/String;)V

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->getInfoSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_af"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setInfoSource(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setAfReferrer(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/yolo/base/installl/stylolite;->tori()Lcom/yolo/base/installl/bean/InstallInfoBean;

    move-result-object p1

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yolo/base/installl/bean/InstallInfoBean;->setGpReferrerUrl(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/yolo/base/installl/stylolite$dispirit;->poolside:Landroid/app/Application;

    invoke-static {}, Lcom/yolo/base/installl/stylolite;->homme()Lcom/yolo/base/installl/centurion;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yolo/base/installl/stylolite;->ecad(Landroid/content/Context;Lcom/yolo/base/installl/centurion;)V

    :cond_8
    :goto_4
    return-void
.end method
