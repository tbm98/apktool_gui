.class public Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
.super Lcom/mbridge/msdk/mbbid/out/BidResponsed;
.source "BidResponsedEx.java"


# static fields
.field public static final KEY_CID:Ljava/lang/String; = "cid"

.field public static final KEY_MACORS:Ljava/lang/String; = "macors"

.field public static final TAG:Ljava/lang/String; = "BidResponsedEx"


# instance fields
.field private cid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;-><init>()V

    return-void
.end method

.method public static decodePrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static parseBidResponsedEx(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 5

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "bid"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setBidId(Ljava/lang/String;)V

    const-string p1, "cur"

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setCur(Ljava/lang/String;)V

    const-string p1, "price"

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setPrice(Ljava/lang/String;)V

    const-string p1, "cid"

    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setCid(Ljava/lang/String;)V

    const-string p1, "token"

    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setBidToken(Ljava/lang/String;)V

    const-string p1, "macors"

    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ln"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wn"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0, v3, v4}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setLn(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setWn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BidResponsedEx"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p1
.end method

.method private static replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->cid:Ljava/lang/String;

    return-void
.end method

.method public setLn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->ln:Ljava/lang/String;

    return-void
.end method

.method public setWn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->wn:Ljava/lang/String;

    return-void
.end method
