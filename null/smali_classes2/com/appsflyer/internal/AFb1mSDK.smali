.class public final Lcom/appsflyer/internal/AFb1mSDK;
.super Lcom/appsflyer/internal/AFe1jSDK;
.source ""


# static fields
.field private static AFLogger$LogLevel:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFe1mSDK;

.field private final AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

.field private final afWarnLog:Ljava/util/concurrent/CountDownLatch;

.field private final getLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFf1pSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final init:Lcom/appsflyer/internal/AFe1wSDK;

.field private final onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1tSDK;

.field private onAttributionFailureNative:I

.field private onConversionDataSuccess:Z

.field private final onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

.field private final onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1gSDK;

.field private final onInstallConversionFailureNative:Lcom/appsflyer/internal/AFf1oSDK;

.field private onResponseErrorNative:I

.field private onResponseNative:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger$LogLevel:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getLevel:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->afWarnLog:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afDebugLog()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1mSDK;

    .line 5
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1gSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1gSDK;

    .line 6
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->init:Lcom/appsflyer/internal/AFe1wSDK;

    .line 7
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFLogger$LogLevel()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFf1oSDK;

    .line 8
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1tSDK;

    .line 10
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1pSDK;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1mSDK;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1mSDK;

    iget v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    const/4 v2, 0x2

    const-string v3, "Metrics: Unexpected ddl requestCount = "

    const-string v4, "ddl"

    const-wide/16 v5, 0x0

    if-lez v1, :cond_2

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 4
    iget-object v7, v0, Lcom/appsflyer/internal/AFe1mSDK;->afDebugLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v7, v1

    if-nez v1, :cond_3

    .line 5
    iget-wide v7, v0, Lcom/appsflyer/internal/AFe1mSDK;->afErrorLog:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    .line 6
    iget-object v9, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v10, v0, Lcom/appsflyer/internal/AFe1mSDK;->afDebugLog:[J

    aget-wide v11, v10, v1

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "from_fg"

    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Ljava/util/Map;

    .line 8
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "Unexpected ddl requestCount - start"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFb1tSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->init:Lcom/appsflyer/internal/AFe1wSDK;

    .line 13
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1mSDK;

    iget v7, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    if-lez v7, :cond_6

    if-le v7, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 16
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1mSDK;->afInfoLog:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v2, v7

    .line 17
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1mSDK;->afDebugLog:[J

    aget-wide v8, v2, v7

    cmp-long v3, v8, v5

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1mSDK;->afRDLog:[J

    iget-object v8, v1, Lcom/appsflyer/internal/AFe1mSDK;->afInfoLog:[J

    aget-wide v9, v8, v7

    aget-wide v11, v2, v7

    sub-long/2addr v9, v11

    aput-wide v9, v3, v7

    .line 19
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v7, "net"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Ljava/util/Map;

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metrics: ddlStart["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] ts is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Unexpected ddl requestCount - end"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_c

    .line 26
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1eSDK;->values(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_second_ping"

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onConversionDataSuccess:Z

    const-string v0, "found"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_5

    :cond_7
    const-string v0, "click_event"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->values(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/appsflyer/deeplink/DeepLink;->valueOf:Lorg/json/JSONObject;

    const-string v7, "is_deferred"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_5
    if-eqz v0, :cond_8

    .line 32
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v0, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 33
    :cond_8
    iget v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    if-gt v0, v2, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1mSDK;->afWarnLog()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onConversionDataSuccess:Z

    if-eqz v0, :cond_b

    const-string v0, "[DDL] Waiting for referrers..."

    .line 34
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->afWarnLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1mSDK;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    iget-object v7, v0, Lcom/appsflyer/internal/AFe1mSDK;->afInfoLog:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    cmp-long v11, v9, v5

    if-eqz v11, :cond_9

    .line 39
    iget-object v5, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Ljava/util/Map;

    aget-wide v6, v7, v8

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rfr_wait"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Ljava/util/Map;

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1mSDK;->valueOf:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 43
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 44
    :goto_6
    iget v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseErrorNative:I

    iget v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onAttributionFailureNative:I

    if-ne v0, v1, :cond_a

    .line 45
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 46
    :cond_a
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger$LogLevel()V

    goto/16 :goto_0

    .line 47
    :cond_b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 48
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v3, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1mSDK;Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V

    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1mSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger$LogLevel()V

    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1pSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->afWarnLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseErrorNative:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseErrorNative:I

    iget v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onAttributionFailureNative:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->afWarnLog:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private AFLogger$LogLevel()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    if-ne v0, v1, :cond_3

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1gSDK;

    .line 6
    iget-object v3, v3, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFb1dSDK;->values(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_first"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1gSDK;

    .line 12
    iget-object v3, v2, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFb1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1dSDK;

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFb1zSDK;->valueOf(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1dSDK;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id"

    .line 13
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1eSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1cSDK;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1cSDK;->AFInAppEventType:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "sharing_filter"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1gSDK;

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFb1mSDK;->values(Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)Ljava/util/Map;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1gSDK;

    .line 23
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 24
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1cSDK;->values(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;

    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1mSDK;->values(Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v3, "gaid"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "oaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 30
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "UTC"

    .line 32
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    iget v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFf1pSDK;

    .line 38
    invoke-static {v2}, Lcom/appsflyer/internal/AFb1mSDK;->valueOf(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v2, "referrers"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1mSDK;->AppsFlyer2dXConversionCallback()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    return-void
.end method

.method private AppsFlyer2dXConversionCallback()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->init:Lcom/appsflyer/internal/AFe1wSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1gSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1gSDK;->values()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 10
    :goto_0
    sget-object v3, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v4, "timestamp"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "af_sig"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v2, "sdk_version"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private afWarnLog()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v1, "referrers"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/AFb1mSDK;->onAttributionFailureNative:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFf1pSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFf1pSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "referrer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v2, "source"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    .line 6
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFb1mSDK;)V
    .locals 7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1oSDK;->valueOf()[Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 9
    iget-object v5, v4, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 10
    sget-object v6, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    if-eq v5, v6, :cond_0

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onAttributionFailureNative:I

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1pSDK;

    .line 14
    sget-object v2, Lcom/appsflyer/internal/AFb1mSDK$1;->values:[I

    .line 15
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFb1mSDK$3;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFb1mSDK$3;-><init>(Lcom/appsflyer/internal/AFb1mSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1pSDK;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private values(Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->AFInAppEventType:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFb1mSDK$2;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1mSDK$2;-><init>(Lcom/appsflyer/internal/AFb1mSDK;Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

    return-object v0
.end method

.method public final AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 5

    const-string v0, "[DDL] start"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/appsflyer/internal/AFb1mSDK$4;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFb1mSDK$4;-><init>(Lcom/appsflyer/internal/AFb1mSDK;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    .line 5
    iget-wide v2, v2, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog:J

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    .line 8
    iget-wide v3, v3, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog:J

    .line 9
    invoke-virtual {v2, v0, v3, v4}, Lcom/appsflyer/internal/AFe1mSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "[DDL] Timeout"

    .line 11
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Timeout, didn\'t manage to find deferred deep link after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->onResponseNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attempt(s) within "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    .line 13
    iget-wide v2, v2, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog:J

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    .line 18
    iget-wide v2, v2, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog:J

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1mSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    const-string v3, "[DDL] Error occurred"

    .line 21
    invoke-static {v3, v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 22
    new-instance v2, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    .line 27
    iget-wide v3, v1, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog:J

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFe1mSDK;->values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->onDeepLinkingNative:Lcom/appsflyer/internal/AFb1sSDK;

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
