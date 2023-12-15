.class final Lcom/appsflyer/internal/AFa1gSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1gSDK;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1hSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1gSDK;Lcom/appsflyer/internal/AFd1hSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1hSDK;

    .line 2
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1gSDK;->valueOf(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1gSDK;->values(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2, p2}, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1hSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1gSDK;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Validate response ok: "

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "result"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {v2}, Lcom/appsflyer/internal/AFa1gSDK;->valueOf(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1gSDK;->values(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed Validate request: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1gSDK;->valueOf(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1gSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1gSDK$2;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK;

    invoke-static {v4}, Lcom/appsflyer/internal/AFa1gSDK;->values(Lcom/appsflyer/internal/AFa1gSDK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/appsflyer/internal/AFa1gSDK;->AFKeystoreWrapper(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
