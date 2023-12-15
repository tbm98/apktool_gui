.class public final Lcom/appsflyer/internal/AFd1gSDK;
.super Lcom/appsflyer/internal/AFd1zSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1zSDK<",
        "Lcom/appsflyer/internal/AFd1dSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFd1dSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1ySDK;

.field private final AFVersionDeclaration:Lcom/appsflyer/internal/AFe1zSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFb1gSDK;

.field private final afErrorLog:Lcom/appsflyer/internal/AFd1cSDK;

.field private final afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1oSDK;

.field public final afInfoLog:Lcom/appsflyer/internal/AFd1bSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

.field private final afWarnLog:Ljava/lang/String;

.field private final getLevel:Lcom/appsflyer/internal/AFe1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFe1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1cSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1gSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFb1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFd1bSDK;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1dSDK;

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1cSDK;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1gSDK;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1gSDK;->getLevel:Lcom/appsflyer/internal/AFe1wSDK;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1ySDK;

    .line 7
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1zSDK;

    .line 9
    iput-object p7, p0, Lcom/appsflyer/internal/AFd1gSDK;->afWarnLog:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/appsflyer/internal/AFd1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1bSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p4    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            "Lcom/appsflyer/internal/AFf1wSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 1
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    iget-wide v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:J

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->AFKeystoreWrapper:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1qSDK;->valueOf:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFf1zSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFd1gSDK;->afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

    return-void
.end method

.method private afInfoLog()Lcom/appsflyer/internal/AFd1dSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, " seconds"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1gSDK;->afWarnLog:Ljava/lang/String;

    .line 3
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1gSDK;->getLevel:Lcom/appsflyer/internal/AFe1wSDK;

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "CFG: Dev key is not set, SDK is not started."

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "CFG: Can\'t create CDN token, domain or version is not provided."

    .line 6
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "appsflyersdk.com"

    aput-object v6, v5, v13

    aput-object v1, v5, v11

    .line 7
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1gSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->valueOf:Lcom/appsflyer/internal/AFb1bSDK;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventType:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "\u2063"

    .line 11
    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    .line 13
    :cond_2
    :goto_0
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_3

    const-string v0, "CFG: can\'t create CDN token, skipping fetch config"

    .line 14
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    return-object v0

    .line 16
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->AFInAppEventParameterName()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "CFG: Cached config is expired, updating..."

    .line 17
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 18
    iget-object v1, v10, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->values()Z

    move-result v1

    .line 19
    iget-object v2, v10, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1zSDK;->valueOf()Z

    move-result v2

    .line 20
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFc1oSDK;

    const/16 v6, 0x5dc

    invoke-virtual {v5, v1, v2, v14, v6}, Lcom/appsflyer/internal/AFc1oSDK;->values(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v15

    .line 22
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    const-string v2, "x-amz-meta-af-auth-v1"

    .line 24
    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "CF-Cache-Status"

    .line 25
    invoke-virtual {v15, v5}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v5, v10, Lcom/appsflyer/internal/AFd1gSDK;->getLevel:Lcom/appsflyer/internal/AFe1wSDK;

    .line 27
    iget-object v5, v5, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 29
    :cond_4
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {v4, v1, v2, v14, v5}, Lcom/appsflyer/internal/AFd1cSDK;->valueOf(Lcom/appsflyer/internal/AFe1qSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFf1xSDK;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1xSDK;->AFKeystoreWrapper()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    iget-object v4, v10, Lcom/appsflyer/internal/AFd1gSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFe1zSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1zSDK;->AFKeystoreWrapper()J

    move-result-wide v4

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "CFG: using max-age fallback: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 34
    iget-object v7, v10, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1ySDK;

    .line 35
    iget-object v13, v1, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v13, 0x2

    .line 37
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v13, v7, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v10, "af_remote_config"

    invoke-interface {v13, v10, v3}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, v7, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v10, "af_rc_timestamp"

    invoke-interface {v3, v10, v11, v12}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 40
    iget-object v3, v7, Lcom/appsflyer/internal/AFb1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK;

    const-string v10, "af_rc_max_age"

    invoke-interface {v3, v10, v4, v5}, Lcom/appsflyer/internal/AFb1dSDK;->AFInAppEventParameterName(Ljava/lang/String;J)V

    .line 41
    iput-object v1, v7, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1qSDK;

    .line 42
    iput-wide v11, v7, Lcom/appsflyer/internal/AFb1ySDK;->valueOf:J

    .line 43
    iput-wide v4, v7, Lcom/appsflyer/internal/AFb1ySDK;->AFInAppEventType:J

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CFG: Config successfully updated, timeToLive: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 45
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1gSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 47
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->values:Lcom/appsflyer/internal/AFd1dSDK;

    return-object v0

    .line 48
    :cond_5
    iget-object v5, v2, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Lcom/appsflyer/internal/AFf1wSDK;

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1gSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    const-string v0, "CFG: fetched config is not valid (MITM?) refuse to use it."

    .line 50
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    return-object v0

    .line 52
    :cond_6
    :goto_3
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    return-object v0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v7, v15

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFd1gSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CFG: failed to fetch remote config from CDN with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    return-object v0

    :cond_8
    const-string v0, "CFG: active config is valid, skipping fetch"

    .line 57
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1dSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to update remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_9

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    return-object v0

    .line 63
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to fetch remote config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 65
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_a

    .line 66
    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v0

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_b

    .line 69
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    return-object v0

    .line 70
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private values(Ljava/lang/String;JLcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFf1wSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object v8, p5

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object v7, p4

    .line 2
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventParameterName(Ljava/lang/String;JLcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFf1wSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1gSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1dSDK;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "RC update config failed"

    .line 5
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1dSDK;

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0
.end method
