.class public final Lcom/blankj/utilcode/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ThreadUtils$tori;,
        Lcom/blankj/utilcode/util/ThreadUtils$deprecate;,
        Lcom/blankj/utilcode/util/ThreadUtils$centurion;,
        Lcom/blankj/utilcode/util/ThreadUtils$UtilsThreadFactory;,
        Lcom/blankj/utilcode/util/ThreadUtils$LinkedBlockingQueue4Util;,
        Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;
    }
.end annotation


# static fields
.field private static final ceilometer:B = -0x2t

.field private static final centurion:I

.field private static final deprecate:B = -0x1t

.field private static final dispirit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final homme:B = -0x4t

.field private static final poolside:Landroid/os/Handler;

.field private static final stylolite:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static final tori:Ljava/util/Timer;

.field private static final vidar:B = -0x8t

.field private static wary:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->poolside:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->dispirit:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->stylolite:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/blankj/utilcode/util/ThreadUtils;->centurion:I

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->tori:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abstersion(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static ambury(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static analcite(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->poolside:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static bathing(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static camisade(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->poolside:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static canaliform(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static varargs ceilometer([Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->centurion()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static centurion(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->centurion()V

    return-void
.end method

.method private static cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ThreadUtils;->vidar(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static clergy(II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->dispirit:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;->poolside(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;->poolside(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static clinging(I)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static credulity(ILcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p7}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static cryotherapy(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static danegeld(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static decadent(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static deluge(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$ceilometer;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->stylolite:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    invoke-static {v1}, Lcom/blankj/utilcode/util/ThreadUtils;->centurion(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static diamondoid()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static diazotype()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static disaffected(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static discoverture(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static dismission(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 1
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method static synthetic dispirit()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->rucus()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static dromedary(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static duskily(ILcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static ecad(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static esbat(ILcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static esquamate(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static expiry(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static flocky(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0, p6}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static frisket()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static fruitive(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static fuzzball(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static gypper(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static hack(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static herbartianism(ILcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p5}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static heroise()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ThreadUtils;->vidar(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static iil()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->poolside:Landroid/os/Handler;

    return-object v0
.end method

.method public static japura(ILcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p5}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static jesselton(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static metempirics(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 1
    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static mississippian(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p6}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static morbidity(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x4

    .line 1
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static namer(ILcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static nutant(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static orthograph(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static oxyphil(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static pavin(ILcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static pfda(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x2

    .line 1
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static plumper(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic poolside()I
    .locals 1

    .line 1
    sget v0, Lcom/blankj/utilcode/util/ThreadUtils;->centurion:I

    return v0
.end method

.method public static proletary(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static prostacyclin(ILcom/blankj/utilcode/util/ThreadUtils$deprecate;I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static pyramid()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, -0x8

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static rabi(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->homme(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    return-void
.end method

.method public static reforge(I)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    const/4 v0, -0x8

    .line 1
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static rucus()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->wary:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/blankj/utilcode/util/ThreadUtils$stylolite;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ThreadUtils$stylolite;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->wary:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->wary:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static scotomization(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static seroot(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/ThreadUtils;->wary:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static spica(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic stylolite()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->stylolite:Ljava/util/Map;

    return-object v0
.end method

.method public static teltag(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 1
    invoke-static {v0, p6}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static tori(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->centurion()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static uppiled(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p6    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0, p6}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static utilizable(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->deluge(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static vidar(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ThreadUtils;->stylolite:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    cmp-long p4, p2, v0

    if-nez p4, :cond_1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p4, Lcom/blankj/utilcode/util/ThreadUtils$poolside;

    invoke-direct {p4, p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$poolside;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    .line 8
    sget-object p0, Lcom/blankj/utilcode/util/ThreadUtils;->tori:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p4, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ThreadUtils$deprecate;->poolside(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;Z)V

    .line 10
    new-instance v0, Lcom/blankj/utilcode/util/ThreadUtils$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils$dispirit;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;)V

    .line 11
    sget-object p0, Lcom/blankj/utilcode/util/ThreadUtils;->tori:Ljava/util/Timer;

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static vorlage(II)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/blankj/utilcode/util/ThreadUtils;->vidar(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static whydah(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x8

    .line 1
    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static wraparound(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    invoke-static {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ThreadUtils;->cingalese(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static yesterdayness(Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JLjava/util/concurrent/TimeUnit;I)V
    .locals 8
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x1L
            to = 0xaL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/ThreadUtils$deprecate<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 1
    invoke-static {v0, p4}, Lcom/blankj/utilcode/util/ThreadUtils;->clergy(II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/blankj/utilcode/util/ThreadUtils;->wary(Ljava/util/concurrent/ExecutorService;Lcom/blankj/utilcode/util/ThreadUtils$deprecate;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
