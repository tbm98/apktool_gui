.class final Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedBlockingQueue4Util"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private mCapacity:I

.field private volatile mPool:Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    .line 8
    iput p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    :cond_0
    return-void
.end method

.method static synthetic access$302(Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;)Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->offer(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mCapacity:I

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;->mPool:Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
