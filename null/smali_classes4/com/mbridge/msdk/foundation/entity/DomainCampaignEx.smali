.class public Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;
.super Lcom/mbridge/msdk/out/Campaign;
.source "DomainCampaignEx.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field private static final JSON_KEY_AD_TRACKING_DLE:Ljava/lang/String; = "D+S8+FxXJFPsYFc3+F5/Hv=="

.field private static final JSON_KEY_AD_TRACKING_DLS:Ljava/lang/String; = "D+S8+FxXJFPsYFc3+bfTD+zT"

.field private static final JSON_KEY_AD_TRACKING_I:Ljava/lang/String; = "D+S8+FQ/hbxtY7M="

.field public static final KEY_BIND_ID:Ljava/lang/String; = "bind_id"

.field public static final KEY_GH_ID:Ljava/lang/String; = "gh_id"

.field public static final KEY_GH_PATH:Ljava/lang/String; = "gh_path"

.field private static TAG:Ljava/lang/String; = "DomainCampaignEx"


# instance fields
.field private bindId:Ljava/lang/String;

.field private ghId:Ljava/lang/String;

.field private ghPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/Campaign;-><init>()V

    return-void
.end method

.method public static campaignToJsonObject(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-object p0
.end method

.method public static object2TrackingStr(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->u()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "D+S8+FxXJFPsYFc3+bfTD+zT"

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->u()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "D+S8+FxXJFPsYFc3+F5/Hv=="

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "D+S8+FQ/hbxtY7M="

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    const-string v0, "gh_id"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setGhId(Ljava/lang/String;)V

    const-string v0, "gh_path"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setGhPath(Ljava/lang/String;)V

    :cond_0
    const-string v0, "bind_id"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setBindId(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static parseCampaignWithBackData(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 2

    const-string v0, "gh_id"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setGhId(Ljava/lang/String;)V

    const-string v0, "gh_path"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setGhPath(Ljava/lang/String;)V

    :cond_0
    const-string v0, "bind_id"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->setBindId(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method protected static replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getRks()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\\}"

    const-string v2, "\\{"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAks()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getEpMap()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p1, "\\{c\\}"

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->assembCParams()Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p0, "=\\{.*?\\}"

    .line 20
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 22
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    .line 24
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object p2
.end method

.method public static trackingStr2Object(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lcom/mbridge/msdk/foundation/entity/j;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "D+S8+FxXJFPsYFc3+bfTD+zT"

    .line 1
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/j;->t([Ljava/lang/String;)V

    const-string v0, "D+S8+FxXJFPsYFc3+F5/Hv=="

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/j;->u([Ljava/lang/String;)V

    const-string v0, "D+S8+FQ/hbxtY7M="

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/entity/j;->v([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBindId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->bindId:Ljava/lang/String;

    return-object v0
.end method

.method public getGhId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->ghId:Ljava/lang/String;

    return-object v0
.end method

.method public getGhPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->ghPath:Ljava/lang/String;

    return-object v0
.end method

.method public needShowIDialog(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBindId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->bindId:Ljava/lang/String;

    return-void
.end method

.method public setGhId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->ghId:Ljava/lang/String;

    return-void
.end method

.method public setGhPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->ghPath:Ljava/lang/String;

    return-void
.end method
