.class public final Lcom/appsflyer/internal/AFd1sSDK;
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
.field private final afInfoLog:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final getLevel:Lcom/appsflyer/internal/AFf1cSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1cSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1cSDK;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1sSDK;->getLevel:Lcom/appsflyer/internal/AFf1cSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 1
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
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    return-object p1
.end method

.method public final values()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1oSDK;->values()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cross promotion redirection success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const-string v1, "Location"

    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->getLevel:Lcom/appsflyer/internal/AFf1cSDK;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1cSDK;->AFKeystoreWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Lcom/appsflyer/internal/AFf1cSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to open cross promotion url, does OS have browser installed?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cross promotion impressions success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->afInfoLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
