.class public final Lcom/appsflyer/internal/AFe1cSDK;
.super Lcom/appsflyer/internal/AFe1dSDK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "af_purchase"

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->getLevel:Lcom/appsflyer/internal/AFd1vSDK;

    return-object v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1qSDK;

    move-result-object p1

    return-object p1
.end method
