.class public abstract Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFf1pSDK;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static valueOf()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->values()Lcom/appsflyer/internal/AFb1dSDK;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFb1dSDK;Z)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Install referrer will not load, the counter > 1, "

    .line 4
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
