.class public final Lcom/mbridge/msdk/dycreator/bus/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/dycreator/bus/EventBus$PostCallback;,
        Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field static a:Ljava/util/concurrent/ExecutorService;

.field private static volatile b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/dycreator/bus/Subscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;

.field private final k:Lcom/mbridge/msdk/dycreator/bus/BackgroundPoster;

.field private final l:Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;

.field private final m:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a:Ljava/util/concurrent/ExecutorService;

    const-string v0, "Event"

    .line 2
    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/EventBus$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus$1;-><init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;)V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->g:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/EventBus$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus$2;-><init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;)V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->h:Ljava/lang/ThreadLocal;

    const-string v0, "onEvent"

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->i:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;-><init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->j:Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;

    .line 9
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/BackgroundPoster;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/dycreator/bus/BackgroundPoster;-><init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;)V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->k:Lcom/mbridge/msdk/dycreator/bus/BackgroundPoster;

    .line 10
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;-><init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;)V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->l:Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;

    .line 11
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;

    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->m:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->o:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->p:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->c:Ljava/util/Map;

    monitor-enter v0

    .line 53
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 58
    :cond_0
    sget-object v2, Lcom/mbridge/msdk/dycreator/bus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    iget-object v0, v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 73
    instance-of v1, p2, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    check-cast p2, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->o:Z

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;

    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;-><init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;Z)V
    .locals 2

    .line 44
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus$3;->a:[I

    iget-object v1, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    iget-object v1, v1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->b:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 45
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->l:Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/dycreator/bus/AsyncPoster;->enqueue(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/bus/Subscription;->b:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->b:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 47
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->k:Lcom/mbridge/msdk/dycreator/bus/BackgroundPoster;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/dycreator/bus/BackgroundPoster;->enqueue(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->j:Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->n:Z

    .line 19
    iget-object v1, p2, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    new-instance v3, Lcom/mbridge/msdk/dycreator/bus/Subscription;

    invoke-direct {v3, p1, p2}, Lcom/mbridge/msdk/dycreator/bus/Subscription;-><init>(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;)V

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 27
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/dycreator/bus/Subscription;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/dycreator/bus/EventBusException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscriber "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/dycreator/bus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_2
    :goto_1
    iget-object p2, p2, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_3

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v3, p2, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;Z)V

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 39
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/bus/Subscription;

    iget-object v2, v2, Lcom/mbridge/msdk/dycreator/bus/Subscription;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->m:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 5
    invoke-direct {p0, p1, v0, p3}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->m:Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;

    invoke-virtual {v1, v0, p2}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    if-ne p4, v1, :cond_1

    .line 12
    invoke-direct {p0, p1, v0, p3}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;Z)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_0

    .line 13
    array-length v1, p5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 14
    aget-object v3, p5, v2

    .line 15
    iget-object v4, v0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    .line 16
    invoke-direct {p0, p1, v0, p3}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    aget-object v2, p1, v1

    .line 63
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static clearCaches()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a()V

    .line 2
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static clearSkipMethodNameVerifications()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->clearSkipMethodNameVerifications()V

    return-void
.end method

.method public static getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/dycreator/bus/EventBus;->b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/dycreator/bus/EventBus;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/dycreator/bus/EventBus;->b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    return-object v0
.end method

.method public static skipMethodNameVerificationFor(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethodFinder;->a(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V
    .locals 2

    .line 66
    iget-object v0, p1, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->a:Ljava/lang/Object;

    .line 67
    iget-object v1, p1, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->b:Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V

    return-void
.end method

.method public final configureLogSubscriberExceptions(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->n:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->o:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/dycreator/bus/EventBusException;

    const-string v0, "This method must be called before any registration"

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final post(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;

    .line 4
    iget-boolean v1, p1, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;->a:Z

    if-nez v1, :cond_6

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v3, p1, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;->a:Z

    .line 7
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 10
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    .line 12
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 13
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v11, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    .line 16
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 17
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/dycreator/bus/Subscription;

    .line 19
    invoke-direct {p0, v10, v2, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :cond_4
    if-nez v9, :cond_1

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No subscripers registered for event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-class v6, Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;

    if-eq v5, v6, :cond_1

    const-class v6, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;

    if-eq v5, v6, :cond_1

    .line 23
    new-instance v5, Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;

    invoke-direct {v5, p0, v2}, Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;-><init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 24
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 25
    :cond_5
    iput-boolean v4, p1, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;->a:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-boolean v4, p1, Lcom/mbridge/msdk/dycreator/bus/EventBus$BooleanWrapper;->a:Z

    .line 26
    throw v0

    :cond_6
    :goto_4
    return-void
.end method

.method public final postSticky(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final register(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final varargs register(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public final register(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final varargs declared-synchronized register(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final register(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final registerSticky(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final varargs registerSticky(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->i:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public final registerSticky(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final varargs declared-synchronized registerSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Class;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->b:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 3
    sput-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object v0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->p:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method public final removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeStickyEvent(Ljava/lang/Object;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unregister(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscriber to unregister was not registered before: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized unregister(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-object v3, p2, v2

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscriber to unregister was not registered before: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provide at least one event class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unregister(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->p:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscriber to unregister was not registered before: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
