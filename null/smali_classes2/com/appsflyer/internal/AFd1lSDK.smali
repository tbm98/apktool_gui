.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Lcom/appsflyer/internal/AFd1zSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFd1zSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile afInfoLog:Z = false


# instance fields
.field private AFLogger:Ljava/lang/Boolean;

.field private final afDebugLog:Lcom/appsflyer/internal/AFc1xSDK;

.field private final afErrorLog:Lcom/appsflyer/internal/AFc1bSDK;

.field private final afRDLog:Lcom/appsflyer/internal/AFa1bSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFd1vSDK;

    const-string v2, "LoadCachedRequests"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1zSDK;-><init>(Lcom/appsflyer/internal/AFd1vSDK;[Lcom/appsflyer/internal/AFd1vSDK;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->onAppOpenAttributionNative()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afRDLog:Lcom/appsflyer/internal/AFa1bSDK;

    .line 3
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFVersionDeclaration()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1bSDK;

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1xSDK;

    return-void
.end method

.method public static afInfoLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Z

    return v0
.end method

.method private static valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;
    .locals 7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v3, 0xa

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCachedRequest"

    const-string v6, "true"

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t parse the uri"

    .line 25
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final valueOf()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->afRDLog:Lcom/appsflyer/internal/AFa1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1bSDK;->values()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFa1rSDK;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CACHE: resending request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lcom/appsflyer/internal/AFa1rSDK;->valueOf:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1lSDK;->valueOf(Lcom/appsflyer/internal/AFa1rSDK;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType()[B

    move-result-object v4

    .line 8
    iget-object v5, v1, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 10
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFd1vSDK;)V

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1bSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1jSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFd1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFc1xSDK;)V

    .line 12
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "QUEUE: Failed to resend cached request"

    .line 13
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFLogger:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/appsflyer/internal/AFd1lSDK;->afInfoLog:Z

    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    return-object v0
.end method
