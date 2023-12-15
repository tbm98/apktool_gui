.class public final Lcom/appsflyer/internal/AFd1aSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final values:Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "exc_mngr"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "v1"

    const-string v3, "data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sdk_ver"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "min"

    const/4 v6, -0x1

    .line 9
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "expire"

    .line 10
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "ttl"

    const-wide/16 v10, -0x1

    .line 11
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 12
    new-instance v0, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;-><init>(Ljava/lang/String;IIJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v5

    :goto_0
    const-string v1, "meta_data"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "send_rate"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 19
    new-instance p1, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {p1, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p1

    .line 20
    :catch_1
    :cond_1
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->values:Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    .line 21
    iput-object v5, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFd1aSDK;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1aSDK;->values:Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/appsflyer/internal/AFd1aSDK;->values:Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1sSDK;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1aSDK;->values:Lcom/appsflyer/internal/AFb1fSDK$AFa1ySDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
