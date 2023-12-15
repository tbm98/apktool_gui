.class public final Lcom/appsflyer/internal/AFd1fSDK;
.super Lcom/appsflyer/internal/AFd1hSDK;
.source ""


# instance fields
.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1dSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public AFVersionDeclaration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFf1oSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onAppOpenAttributionNative:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1wSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFa1qSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Lcom/appsflyer/internal/AFa1qSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 2
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->getLevel:Lcom/appsflyer/internal/AFf1oSDK;

    .line 3
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1dSDK;

    .line 4
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 5
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1xSDK;->afRDLog()Lcom/appsflyer/internal/AFb1wSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1wSDK;

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1fSDK;->onAppOpenAttributionNative:Lcom/appsflyer/AppsFlyerProperties;

    .line 7
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->AFLogger:Lcom/appsflyer/internal/AFd1vSDK;

    .line 8
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 10
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFd1hSDK;->valueOf(Lcom/appsflyer/internal/AFa1qSDK;)V

    .line 2
    iget v0, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper(I)V

    .line 4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1fSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1wSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1zSDK;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v5, v3, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v6, "cdn_token"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v3, Lcom/appsflyer/internal/AFf1zSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "c_ver"

    .line 11
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-wide v5, v3, Lcom/appsflyer/internal/AFf1zSDK;->AFKeystoreWrapper:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "delay"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget v5, v3, Lcom/appsflyer/internal/AFf1zSDK;->values:I

    if-lez v5, :cond_4

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "res_code"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v5, v3, Lcom/appsflyer/internal/AFf1zSDK;->afDebugLog:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/appsflyer/internal/AFf1zSDK;->afDebugLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/appsflyer/internal/AFf1zSDK;->afDebugLog:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFf1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFf1wSDK;

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sig"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v3, v3, Lcom/appsflyer/internal/AFf1zSDK;->AFLogger:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v5, "cdn_cache_status"

    .line 23
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v3, "rc"

    .line 24
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v3, 0x0

    const-string v4, "first_launch"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_9

    goto :goto_0

    .line 25
    :cond_9
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 26
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 28
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 30
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1fSDK;->onAppOpenAttributionNative:Lcom/appsflyer/AppsFlyerProperties;

    const-string v8, "waitForCustomerId"

    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 32
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wait_cid"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 34
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 36
    iget-object v7, v7, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v9, "ddl"

    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventType(Ljava/lang/String;)V

    .line 37
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 38
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 40
    new-instance v8, Ljava/util/HashMap;

    iget-object v7, v7, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 42
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->valueOf()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-gt v0, v5, :cond_16

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1fSDK;->getLevel:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1oSDK;->valueOf()[Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_14

    aget-object v7, v2, v3

    .line 47
    instance-of v8, v7, Lcom/appsflyer/internal/AFf1qSDK;

    .line 48
    sget-object v9, Lcom/appsflyer/internal/AFd1fSDK$5;->AFKeystoreWrapper:[I

    .line 49
    iget-object v10, v7, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 50
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_11

    if-eq v9, v5, :cond_10

    goto :goto_2

    :cond_10
    if-ne v0, v5, :cond_13

    if-nez v8, :cond_13

    .line 51
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v9, v7, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v10, "source"

    .line 53
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "response"

    const-string v10, "TIMEOUT"

    .line 54
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v7, v7, Lcom/appsflyer/internal/AFf1pSDK;->afRDLog:Ljava/lang/String;

    const-string v9, "type"

    .line 56
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    if-eqz v8, :cond_12

    .line 58
    move-object v8, v7

    check-cast v8, Lcom/appsflyer/internal/AFf1qSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFf1qSDK;->valueOf:Ljava/util/Map;

    const-string v9, "rfr"

    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 59
    iget-object v8, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v9, "newGPReferrerSent"

    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;Z)V

    .line 60
    :cond_12
    iget-object v7, v7, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "referrers"

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    .line 63
    :cond_15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->AFVersionDeclaration:Ljava/util/Map;

    if-eqz v0, :cond_16

    const-string v1, "fb_ddl"

    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1qSDK;

    :cond_16
    return-void
.end method

.method public final values()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFe1mSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1hSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1qSDK;

    .line 4
    iget v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->AFLogger:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 6
    iget-wide v4, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "net"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: launch start ts is missing"

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
