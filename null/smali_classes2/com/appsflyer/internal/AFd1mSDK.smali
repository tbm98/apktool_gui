.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Lcom/appsflyer/internal/AFd1zSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1zSDK<",
        "Lcom/appsflyer/deeplink/DeepLinkResult;",
        ">;"
    }
.end annotation


# instance fields
.field private afDebugLog:Lcom/appsflyer/deeplink/DeepLinkResult;

.field private final afInfoLog:Lcom/appsflyer/internal/AFb1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1mSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFb1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    sget-object v2, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "DdlSdk"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1mSDK;

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

    const-wide/32 v0, 0x15f90

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger()Lcom/appsflyer/deeplink/DeepLinkResult;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFd1mSDK$2;->values:[I

    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->afDebugLog:Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-virtual {v0}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0
.end method
