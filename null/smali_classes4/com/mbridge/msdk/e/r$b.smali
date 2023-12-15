.class final Lcom/mbridge/msdk/e/r$b;
.super Landroid/os/Handler;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/e/r;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/mbridge/msdk/e/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v0}, Lcom/mbridge/msdk/e/r;->e(Lcom/mbridge/msdk/e/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->c(Lcom/mbridge/msdk/e/r;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6570\u636e\u5e93\u8bb0\u5f55\u6570\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->d(Lcom/mbridge/msdk/e/r;)Lcom/mbridge/msdk/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/r;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v1}, Lcom/mbridge/msdk/e/r;->f(Lcom/mbridge/msdk/e/r;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 4
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08timer\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/r;->c()V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 9
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08flush\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {v0}, Lcom/mbridge/msdk/e/r;->a(Lcom/mbridge/msdk/e/r;)V

    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/mbridge/msdk/e/e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/mbridge/msdk/e/e;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 14
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "\u6536\u5230 Event( %s )\uff0c\u5f53\u524d Event \u6570\u91cf\uff1a"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->c()I

    move-result p1

    if-ne p1, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/r;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 19
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_8

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08notice check\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 20
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 21
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    goto :goto_1

    .line 22
    :cond_9
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_a

    const-string p1, "\u89e6\u53d1\u5220\u9664 \u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/e/r$b;->a:Lcom/mbridge/msdk/e/r;

    invoke-static {p1}, Lcom/mbridge/msdk/e/r;->b(Lcom/mbridge/msdk/e/r;)V

    .line 25
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 26
    :cond_b
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->b()V

    .line 27
    sget-boolean p1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz p1, :cond_c

    const-string p1, "\u89e6\u53d1\u4e0a\u62a5\uff08report result\uff09\u5f53\u524d Event \u6570\u91cf\uff1a"

    .line 28
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/r$b;->a(Ljava/lang/String;)V

    .line 29
    :cond_c
    invoke-direct {p0}, Lcom/mbridge/msdk/e/r$b;->a()V

    :cond_d
    :goto_1
    return-void
.end method
