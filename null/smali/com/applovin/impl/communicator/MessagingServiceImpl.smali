.class public Lcom/applovin/impl/communicator/MessagingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/applovin/impl/communicator/MessagingServiceImpl$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl$2;-><init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    new-instance v1, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;-><init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagingServiceImpl{}"

    return-object v0
.end method
