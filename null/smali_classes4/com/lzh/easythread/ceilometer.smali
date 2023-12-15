.class final Lcom/lzh/easythread/ceilometer;
.super Ljava/lang/Object;
.source "DelayTaskDispatcher.java"


# static fields
.field private static dispirit:Lcom/lzh/easythread/ceilometer;


# instance fields
.field private poolside:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lzh/easythread/ceilometer;

    invoke-direct {v0}, Lcom/lzh/easythread/ceilometer;-><init>()V

    sput-object v0, Lcom/lzh/easythread/ceilometer;->dispirit:Lcom/lzh/easythread/ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lzh/easythread/ceilometer$poolside;

    invoke-direct {v0, p0}, Lcom/lzh/easythread/ceilometer$poolside;-><init>(Lcom/lzh/easythread/ceilometer;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lzh/easythread/ceilometer;->poolside:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static poolside()Lcom/lzh/easythread/ceilometer;
    .locals 1

    .line 1
    sget-object v0, Lcom/lzh/easythread/ceilometer;->dispirit:Lcom/lzh/easythread/ceilometer;

    return-object v0
.end method


# virtual methods
.method dispirit(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lzh/easythread/ceilometer;->poolside:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lzh/easythread/ceilometer$dispirit;

    invoke-direct {v1, p0, p3, p4}, Lcom/lzh/easythread/ceilometer$dispirit;-><init>(Lcom/lzh/easythread/ceilometer;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
