.class public final Lcom/appsflyer/internal/AFb1wSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1cSDK;


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1cSDK;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

.field private final AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

.field private final afDebugLog:Lcom/appsflyer/internal/AFe1zSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFd1dSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final afInfoLog:Lcom/appsflyer/internal/AFc1bSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFf1zSDK;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final valueOf:Lcom/appsflyer/internal/AFe1wSDK;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFe1zSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->values:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1cSDK;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Lcom/appsflyer/internal/AFe1wSDK;

    .line 7
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

    .line 8
    iput-object p5, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    .line 9
    iput-object p6, p0, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1zSDK;

    .line 10
    iput-object p7, p0, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1bSDK;

    .line 11
    iget-object p1, p7, Lcom/appsflyer/internal/AFc1bSDK;->values:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "utf-8"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "failed to encode map"

    .line 8
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1dSDK;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFd1bSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFd1dSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1bSDK;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/appsflyer/internal/AFd1gSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1cSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1wSDK;->valueOf:Lcom/appsflyer/internal/AFe1wSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1ySDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1wSDK;->AFLogger:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFb1wSDK;->afDebugLog:Lcom/appsflyer/internal/AFe1zSDK;

    const-string v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFd1gSDK;-><init>(Lcom/appsflyer/internal/AFd1cSDK;Lcom/appsflyer/internal/AFb1gSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFe1zSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1wSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1bSDK;

    .line 3
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFc1bSDK$4;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFc1bSDK$4;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK<",
            "*>;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lcom/appsflyer/internal/AFd1gSDK;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/appsflyer/internal/AFd1gSDK;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->values:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFd1bSDK;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFd1ySDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/appsflyer/internal/AFd1gSDK;

    if-eqz p2, :cond_2

    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFd1gSDK;

    .line 3
    iget-object p2, p1, Lcom/appsflyer/internal/AFd1gSDK;->AFLogger:Lcom/appsflyer/internal/AFd1dSDK;

    if-nez p2, :cond_0

    const-string p2, "CFG: update RC returned null result, something went wrong!"

    .line 4
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/appsflyer/internal/AFd1dSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1dSDK;

    .line 6
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1dSDK;

    if-eq p2, v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/appsflyer/internal/AFd1gSDK;->afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->values:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFb1wSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFd1bSDK;)V

    :cond_2
    return-void
.end method

.method public final AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1zSDK;
    .locals 3
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1wSDK;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1wSDK;->afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/appsflyer/internal/AFb1wSDK;->afRDLog:Lcom/appsflyer/internal/AFf1zSDK;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public final values(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
