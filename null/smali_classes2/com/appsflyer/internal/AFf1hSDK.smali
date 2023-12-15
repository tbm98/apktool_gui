.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFf1iSDK;


# static fields
.field private static final afInfoLog:Ljava/util/BitSet;


# instance fields
.field final AFInAppEventParameterName:Landroid/os/Handler;

.field final AFInAppEventType:Ljava/lang/Runnable;

.field AFKeystoreWrapper:Z

.field private final AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFf1kSDK;",
            "Lcom/appsflyer/internal/AFf1kSDK;",
            ">;"
        }
    .end annotation
.end field

.field private AFLogger$LogLevel:J

.field private AFVersionDeclaration:Ljava/lang/Runnable;

.field private afDebugLog:Z

.field private final afErrorLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFf1kSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final afErrorLogForExcManagerOnly:Ljava/lang/Runnable;

.field private final afRDLog:Landroid/hardware/SensorManager;

.field private getLevel:I

.field final valueOf:Ljava/lang/Object;

.field final values:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 2
    sput-object v0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFf1hSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1hSDK$2;-><init>(Lcom/appsflyer/internal/AFf1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->values:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/phagocyte;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/phagocyte;-><init>(Lcom/appsflyer/internal/AFf1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFf1hSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1hSDK$4;-><init>(Lcom/appsflyer/internal/AFf1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFVersionDeclaration:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->getLevel:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger$LogLevel:J

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFf1hSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1hSDK$1;-><init>(Lcom/appsflyer/internal/AFf1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afRDLog:Landroid/hardware/SensorManager;

    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFf1hSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFf1hSDK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsflyer/internal/AFf1hSDK;->getLevel:I

    return p0
.end method

.method static synthetic AFInAppEventType(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1hSDK;->values(I)Z

    move-result p0

    return p0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFf1hSDK;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afDebugLog:Z

    return p1
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1hSDK;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->getLevel:I

    return p1
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFf1hSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Runnable;

    return-object p0
.end method

.method private AFKeystoreWrapper()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFf1kSDK;

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/Map;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFf1kSDK;->valueOf(Ljava/util/Map;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 8
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private afErrorLog()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afDebugLog:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFf1kSDK;

    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/Map;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFf1kSDK;->valueOf(Ljava/util/Map;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method private synthetic afInfoLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    new-instance v2, Lcom/appsflyer/internal/AFf1hSDK$5;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFf1hSDK$5;-><init>(Lcom/appsflyer/internal/AFf1hSDK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic poolside(Lcom/appsflyer/internal/AFf1hSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog()V

    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/AFf1hSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFf1hSDK;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1hSDK;->afRDLog:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private static values(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFf1hSDK;->afInfoLog:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFVersionDeclaration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->values:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized AFInAppEventType()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFVersionDeclaration:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final values()Ljava/util/Map;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "na"

    const-string v4, "sensors"

    if-nez v2, :cond_c

    .line 6
    new-instance v2, Lcom/appsflyer/internal/AFf1gSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>()V

    const-string v2, "n"

    const-string v5, "er"

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "sVS"

    .line 10
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const-string v13, "sVE"

    .line 11
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v10, :cond_2

    if-eqz v14, :cond_2

    .line 12
    sget-object v10, Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    .line 13
    sget-object v10, Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;->values:Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;

    goto :goto_3

    .line 14
    :cond_3
    sget-object v10, Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;

    .line 15
    :goto_3
    sget-object v14, Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;

    if-eq v10, v14, :cond_a

    const-string v14, "sT"

    .line 16
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "sN"

    .line 17
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    .line 18
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v15, "uk"

    .line 19
    invoke-interface {v8, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_4
    invoke-static {}, Lcom/appsflyer/internal/AFf1gSDK$AFa1zSDK;->values()[Lcom/appsflyer/internal/AFf1gSDK$AFa1zSDK;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v16

    aget-object v15, v15, v16

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    invoke-static {v9}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    sget-object v9, Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;

    if-ne v10, v9, :cond_5

    .line 25
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_5
    sget-object v7, Lcom/appsflyer/internal/AFf1gSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1gSDK$AFa1zSDK;

    const-string v13, "##.#"

    if-ne v15, v7, :cond_7

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigDecimal;

    move-object/from16 v17, v10

    .line 29
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    .line 30
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 31
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v12}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 34
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v15

    .line 36
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 37
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    .line 38
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v15}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 40
    invoke-virtual {v2, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v15

    .line 42
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x5

    if-le v12, v15, :cond_6

    const/4 v12, 0x3

    .line 45
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/math/BigDecimal;

    const/4 v15, 0x4

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/math/BigDecimal;

    .line 46
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 47
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 48
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v3, v3, v9

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 50
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 52
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 55
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 56
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 58
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 61
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v10

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_8

    const/4 v2, 0x3

    .line 66
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 69
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 72
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 75
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    .line 78
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 81
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 86
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 87
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 88
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 91
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 92
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 93
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 94
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 97
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 98
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 100
    invoke-virtual {v4, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/appsflyer/internal/AFc1uSDK$AFa1wSDK;->values(Ljava/lang/String;)D

    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_6
    const-string v2, "v"

    .line 106
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/appsflyer/internal/AFf1gSDK$AFa1vSDK;->values()[Lcom/appsflyer/internal/AFf1gSDK$AFa1vSDK;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 108
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1gSDK$AFa1vSDK;->values:Ljava/lang/String;

    .line 109
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v1, Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;->values:Lcom/appsflyer/internal/AFf1gSDK$AFa1xSDK;

    move-object/from16 v10, v17

    if-ne v10, v1, :cond_9

    const-string v1, "no_svs"

    .line 111
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 112
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, v20

    .line 113
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    goto :goto_7

    :cond_b
    move-object v2, v4

    .line 114
    :goto_7
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object v1, v3

    move-object v2, v4

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v0
.end method
