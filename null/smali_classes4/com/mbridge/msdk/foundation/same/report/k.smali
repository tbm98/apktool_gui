.class public final Lcom/mbridge/msdk/foundation/same/report/k;
.super Ljava/lang/Object;
.source "MBBatchReportManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"

.field private static volatile b:Lcom/mbridge/msdk/foundation/same/report/k;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    const/16 v1, 0x1e

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:I

    const-wide/16 v1, 0x1388

    .line 4
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:J

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/f/d;->a()Lcom/mbridge/msdk/foundation/same/net/f/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/f/d;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->k:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->an()I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:I

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->ao()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:J

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->ap()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Ljava/util/Stack;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getInstance(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb_batch_report_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/k$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mbridge/msdk/foundation/same/report/k$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/k;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/k;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/k;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/k;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/k;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->b:Lcom/mbridge/msdk/foundation/same/report/k;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V
    .locals 3

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "report_message"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "last_report_time"

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 20
    iput p1, v0, Landroid/os/Message;->what:I

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->h:Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V
    .locals 10

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_sdk"

    const-string v2, "msdk"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lqswt"

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/c/d;->a()Lcom/mbridge/msdk/c/d;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/c/d;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 15
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "&ts="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    :cond_1
    invoke-static {v3, v7}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/c/c;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v5, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v5, v6, :cond_3

    const-string v6, "\n"

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/a;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k;->g:Ljava/lang/String;

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/k$2;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/mbridge/msdk/foundation/same/report/k$2;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;JLjava/util/ArrayList;)V

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/g/d;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->j:Ljava/util/Stack;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/same/report/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/foundation/same/report/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/mbridge/msdk/foundation/same/report/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->e:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/k$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/k$3;-><init>(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->k:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/k;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
