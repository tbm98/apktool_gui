.class public final Lcom/appsflyer/internal/AFc1bSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFc1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog:Ljava/util/Set;

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUEUE: tried to add already running task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 11
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Ljava/util/NavigableSet;

    .line 13
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    .line 15
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper:Ljava/util/Set;

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1vSDK;

    .line 17
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v5, v2, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFc1bSDK;->values(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFd1zSDK;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 21
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 24
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Ljava/util/NavigableSet;

    .line 25
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: new task was blocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 28
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 29
    iget-object v3, v2, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    .line 30
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Ljava/util/List;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/NavigableSet;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 33
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 35
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: task not added, it\'s already in the queue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_e

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 38
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->valueOf:Ljava/util/Set;

    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    .line 40
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: new task added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 44
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1bSDK;->values:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1cSDK;

    goto :goto_3

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 47
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1bSDK;

    .line 49
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/NavigableSet;->size()I

    move-result v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    :goto_4
    if-lez v2, :cond_d

    .line 51
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 52
    :goto_5
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v5}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 53
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 54
    iget-object v4, v0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    .line 55
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1zSDK;)I

    move-result v3

    if-lez v3, :cond_9

    .line 56
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_6

    .line 57
    :cond_9
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    .line 58
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    .line 59
    iget-object v3, v0, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName(Ljava/util/NavigableSet;)V

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 60
    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 61
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QUEUE: tried to add already pending task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_f
    :goto_7
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QUEUE: tried to add already scheduled task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1bSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v0

    throw v1
.end method
