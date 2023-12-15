.class public Lcom/bytedance/sdk/component/g/f;
.super Lcom/bytedance/sdk/component/g/e;
.source "TTExecutor.java"


# static fields
.field public static final a:I

.field public static b:Lcom/bytedance/sdk/component/g/c;

.field public static c:I

.field public static d:Z

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile j:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/g/f;->a:I

    const/16 v0, 0x78

    .line 2
    sput v0, Lcom/bytedance/sdk/component/g/f;->c:I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/component/g/f;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/e;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/g/f;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "io"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/a$a;->b(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->h()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->a()Lcom/bytedance/sdk/component/g/j;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/g/j;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/g/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    sget-object p0, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/component/g/c;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/bytedance/sdk/component/g/f;->b:Lcom/bytedance/sdk/component/g/c;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->b()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/h;I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/f;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/h;II)V
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/component/g/f;->a(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/h;->setPriority(I)V

    .line 26
    sget-object p1, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/bytedance/sdk/component/g/f;->d:Z

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "init"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->b(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->h()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->a()Lcom/bytedance/sdk/component/g/j;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/g/j;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/g/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/f;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/g/f;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "ad"

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/a$a;->b(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->h()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->a()Lcom/bytedance/sdk/component/g/j;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/g/j;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/g/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/g/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    sget-object p0, Lcom/bytedance/sdk/component/g/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/g/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/h;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->c()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/g/h;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/h;->setPriority(I)V

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/f;->c(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bytedance/sdk/component/g/f;->c:I

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/g/h;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->d()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/g/h;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/h;->setPriority(I)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/f;->d(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "log"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->b(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->h()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->a()Lcom/bytedance/sdk/component/g/j;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/g/j;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/g/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/g/h;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->e()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static e()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "aidl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->b(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->h()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->a()Lcom/bytedance/sdk/component/g/j;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/g/j;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/g/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static e(Lcom/bytedance/sdk/component/g/h;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/f;->b(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->a()Lcom/bytedance/sdk/component/g/j;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "scheduled"

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/g/j;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/g/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

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
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/g/f;->d:Z

    return v0
.end method

.method public static h()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/g/f$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/f$1;-><init>()V

    return-object v0
.end method

.method public static i()Lcom/bytedance/sdk/component/g/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->b:Lcom/bytedance/sdk/component/g/c;

    return-object v0
.end method

.method public static j()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "computation"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->b(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->h()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->a()Lcom/bytedance/sdk/component/g/j;

    move-result-object v3

    const-string v4, "computation"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/g/j;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/g/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    sget-object v1, Lcom/bytedance/sdk/component/g/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/f;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
