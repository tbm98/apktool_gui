.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Lcom/appsflyer/internal/AFd1pSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            "Lcom/appsflyer/internal/AFc1xSDK;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFd1vSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFd1vSDK;

    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1pSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V

    .line 2
    sget-object p1, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1a8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName()Z

    move-result v0

    return v0
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->afWarnLog()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->afErrorLogForExcManagerOnly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFa1aSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
