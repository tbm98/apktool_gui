.class public abstract Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFf1pSDK;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final AFInAppEventType(Lcom/appsflyer/internal/AFb1dSDK;Lcom/appsflyer/internal/AFb1hSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1dSDK;",
            "Lcom/appsflyer/internal/AFb1hSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf()Lcom/appsflyer/internal/AFa1eSDK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/AFa1eSDK;->valueOf(Lcom/appsflyer/internal/AFb1dSDK;Z)I

    move-result p1

    if-gtz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1xSDK;->AFInAppEventType()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p2, p2, Lcom/appsflyer/internal/AFb1hSDK;->values:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->afInfoLog:J

    .line 5
    sget-object p1, Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1pSDK$AFa1zSDK;

    .line 6
    new-instance p1, Lcom/appsflyer/internal/AFf1pSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFf1pSDK$1;-><init>(Lcom/appsflyer/internal/AFf1pSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
