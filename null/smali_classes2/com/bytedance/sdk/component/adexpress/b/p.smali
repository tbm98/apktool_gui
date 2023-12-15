.class public Lcom/bytedance/sdk/component/adexpress/b/p;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/b/p$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/adexpress/d/a;

.field private c:Lcom/bytedance/sdk/component/adexpress/b/h;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/m;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->d:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->c:Lcom/bytedance/sdk/component/adexpress/b/h;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->c:Lcom/bytedance/sdk/component/adexpress/b/h;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/h;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/b/j$a;I)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/p;->e()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->d:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/i;->a(I)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->b(Lcom/bytedance/sdk/component/adexpress/b/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->a(Lcom/bytedance/sdk/component/adexpress/b/j;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/j$a;->b()Lcom/bytedance/sdk/component/adexpress/b/o;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/o;->a_(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/b/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/p;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/b/p;Lcom/bytedance/sdk/component/adexpress/b/j$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/p;->a(Lcom/bytedance/sdk/component/adexpress/b/j$a;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/b/p;)Lcom/bytedance/sdk/component/adexpress/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-string v0, "RenderInterceptor"

    const-string v1, "WebView Render cancel timeout timer"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/a;->d()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/p;->e()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/j$a;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->d:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->f()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/16 v0, 0x6b

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/p;->a(Lcom/bytedance/sdk/component/adexpress/b/j$a;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/f;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/b/p$a;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/b/p$a;-><init>(Lcom/bytedance/sdk/component/adexpress/b/p;ILcom/bytedance/sdk/component/adexpress/b/j$a;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/b/p$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/p$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/p;Lcom/bytedance/sdk/component/adexpress/b/j$a;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/a;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/a;->i()V

    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/p;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    return-object v0
.end method
