.class final Lcom/mbridge/msdk/e/r;
.super Ljava/lang/Object;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/r$a;,
        Lcom/mbridge/msdk/e/r$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/mbridge/msdk/e/k;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile i:Z

.field private volatile j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/r;->g:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/r;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/r;->i:Z

    .line 5
    iput-boolean v1, p0, Lcom/mbridge/msdk/e/r;->j:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/r;->l:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->f()Lcom/mbridge/msdk/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->k()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/e/r;->b:I

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->l()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/e/r;->c:I

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/k;->m()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/e/r;->d:I

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/r;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/r;Ljava/util/List;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/c;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/e/r;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/c;->b()I

    move-result v0

    .line 4
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u65e0\u6548\u6570\u636e\u7684\u6570\u91cf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5f53\u524d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6570\u636e\u5e93\u4e2d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/e/r;Ljava/util/List;)V
    .locals 11

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/e/i;

    .line 8
    invoke-static {v3}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v4

    iget v6, p0, Lcom/mbridge/msdk/e/r;->d:I

    if-lt v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->a()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-eqz v6, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/i;->a(I)V

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/i;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v4, -0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/e/i;->b(I)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/c;->c(Ljava/util/List;)V

    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/e/r;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    iget v1, p0, Lcom/mbridge/msdk/e/r;->b:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/c;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-boolean p0, Lcom/mbridge/msdk/e/a;->a:Z

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/c;->a(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report: \u4e0a\u62a5\u7684\u6570\u91cf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5f53\u524d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6570\u636e\u5e93\u4e2d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/k;->o()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    :goto_0
    if-nez v1, :cond_2

    .line 11
    sget-boolean p0, Lcom/mbridge/msdk/e/a;->a:Z

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/k;->p()Lcom/mbridge/msdk/e/n;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/mbridge/msdk/e/r$a;

    iget-object v3, p0, Lcom/mbridge/msdk/e/r;->f:Landroid/os/Handler;

    invoke-direct {v2, v3, p0}, Lcom/mbridge/msdk/e/r$a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/e/r;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/e/n;->a(Lcom/mbridge/msdk/e/q;)V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/k;->i()Lcom/mbridge/msdk/e/d;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {v4}, Lcom/mbridge/msdk/e/k;->j()Lcom/mbridge/msdk/e/m;

    move-result-object v4

    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->e:Lcom/mbridge/msdk/e/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/e/k;->e()Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v3, v4, v0, p0}, Lcom/mbridge/msdk/e/d;->a(Lcom/mbridge/msdk/e/m;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    sget-boolean p0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 17
    :goto_1
    new-instance p0, Lcom/mbridge/msdk/e/s;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/s;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, p0, v2, v0}, Lcom/mbridge/msdk/e/n;->a(Lcom/mbridge/msdk/e/s;Ljava/util/Map;Z)V

    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/e/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/r;->c:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/e/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/e/r;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/r;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "report_timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Lcom/mbridge/msdk/e/r$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/e/r$b;-><init>(Landroid/os/Looper;Lcom/mbridge/msdk/e/r;)V

    iput-object v1, p0, Lcom/mbridge/msdk/e/r;->f:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 4
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/e/r;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/r;->g:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/e;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/r;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/mbridge/msdk/e/r;->i:Z

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/c;->c()V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/e/r;->j:Z

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/mbridge/msdk/e/r;->j:Z

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/mbridge/msdk/e/r;->a:Lcom/mbridge/msdk/e/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/e/r;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/r;->g:Z

    return v0
.end method
