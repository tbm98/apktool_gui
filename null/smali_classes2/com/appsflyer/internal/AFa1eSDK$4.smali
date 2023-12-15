.class final Lcom/appsflyer/internal/AFa1eSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1eSDK;->AFKeystoreWrapper(Ljava/util/Map;)Lcom/appsflyer/internal/AFd1nSDK$AFa1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1eSDK;

.field private synthetic valueOf:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1eSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1eSDK$4;->valueOf:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFb1sSDK;->AFKeystoreWrapper(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final values(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1eSDK$4;->valueOf:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1eSDK$4;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1eSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1eSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AppsFlyer2dXConversionCallback()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1eSDK$4;->valueOf:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFb1sSDK;->AFInAppEventType(Ljava/util/Map;)V

    return-void
.end method
