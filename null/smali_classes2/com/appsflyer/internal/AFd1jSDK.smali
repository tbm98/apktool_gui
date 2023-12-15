.class public final Lcom/appsflyer/internal/AFd1jSDK;
.super Lcom/appsflyer/internal/AFd1oSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1oSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFe1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1vSDK;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    :goto_0
    move-object v2, v0

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    aput-object v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1jSDK;->valueOf(Lcom/appsflyer/internal/AFe1fSDK;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p1, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventType:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

    return-void
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFe1fSDK;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1fSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1vSDK;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    .line 4
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 7
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method protected final afInfoLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final afRDLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    return-object v0
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached data: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Lcom/appsflyer/internal/AFb1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1qSDK;->afRDLog:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1jSDK;->afInfoLog:Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->values(Lcom/appsflyer/internal/AFe1fSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    return-object p1
.end method
