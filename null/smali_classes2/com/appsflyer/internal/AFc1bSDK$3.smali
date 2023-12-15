.class final Lcom/appsflyer/internal/AFc1bSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFd1zSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: execution finished for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Ljava/util/Set;

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->values:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1cSDK;

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFd1ySDK;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    sget-object v1, Lcom/appsflyer/internal/AFd1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1ySDK;

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Ljava/util/Set;

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    .line 13
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1bSDK;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1bSDK;->valueOf(Lcom/appsflyer/internal/AFd1zSDK;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    .line 22
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Ljava/util/List;

    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->values:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1cSDK;

    goto :goto_1

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    .line 29
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType:Ljava/util/Set;

    .line 30
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->valueOf:Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$3;->values:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1bSDK;)V

    :cond_4
    return-void
.end method
