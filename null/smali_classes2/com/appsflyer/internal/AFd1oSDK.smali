.class public abstract Lcom/appsflyer/internal/AFd1oSDK;
.super Lcom/appsflyer/internal/AFd1zSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFd1zSDK<",
        "Lcom/appsflyer/internal/AFc1gSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field protected final AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

.field private AFLogger$LogLevel:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

.field public afErrorLog:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFc1gSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private afInfoLog:Lcom/appsflyer/internal/AFa1bSDK;

.field protected final afRDLog:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1bSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFa1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1bSDK;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1bSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1xSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afWarnLog()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1bSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger$LogLevel:Ljava/lang/String;

    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/AFa1aSDK;)V
    .locals 5
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger$LogLevel:Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/appsflyer/internal/AFa1rSDK;

    .line 35
    iget-object v2, p1, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1aSDK;->valueOf()[B

    move-result-object p1

    .line 37
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    const-string v4, "6.12.2"

    .line 38
    invoke-direct {v1, v2, p1, v4, v3}, Lcom/appsflyer/internal/AFa1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1vSDK;)V

    .line 39
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFa1bSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFa1bSDK;->values(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while sending request to server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x28

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 10
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AFInAppEventParameterName()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFd1xSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afDebugLog()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public AFInAppEventType()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1oSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFa1aSDK;

    .line 8
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected abstract afInfoLog()Z
.end method

.method protected abstract afRDLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method protected getLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public valueOf()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    const-string v2, "Skipping event because \'isStopped\' is true"

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1xSDK;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1wSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1oSDK;->values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFa1aSDK;

    .line 13
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->valueOf(Lcom/appsflyer/internal/AFa1aSDK;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1qSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1gSDK;

    .line 16
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->valueOf:Lcom/appsflyer/internal/AFa1aSDK;

    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1aSDK;->valueOf:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v4

    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    goto :goto_0

    :cond_5
    const/16 v2, 0x32

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Status code failure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 27
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1gSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 29
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0

    .line 30
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->afRDLog()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x29

    const-string v2, "No dev key"

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 32
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>()V

    throw v0
.end method

.method protected abstract values(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1qSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFc1qSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public values()V
    .locals 2
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1zSDK;->valueOf:Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFa1bSDK;->values(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFa1bSDK;->values(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
