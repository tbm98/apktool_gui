.class public Lcom/applovin/impl/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/g$a;,
        Lcom/applovin/impl/sdk/g$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/applovin/impl/sdk/g;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/applovin/impl/sdk/o;

.field private h:Ljava/lang/Thread;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/g;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/g;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/g;->l:Lcom/applovin/impl/sdk/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppLovinSdk:anr_detector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Landroid/os/HandlerThread;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/g;->i:J

    const-wide/16 v1, 0x3

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/sdk/g;->j:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->k:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/g;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/g;->l:Lcom/applovin/impl/sdk/g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/sdk/o;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/g;->l:Lcom/applovin/impl/sdk/g;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/sdk/o;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->g:Lcom/applovin/impl/sdk/o;

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/g$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/g$1;-><init>(Lcom/applovin/impl/sdk/g;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->i:J

    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->j:J

    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gt:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/g;->k:J

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->b:Landroid/os/Handler;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/sdk/g;->b:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/sdk/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/g$b;-><init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/sdk/g;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/g;->d:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/applovin/impl/sdk/g$a;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/g$a;-><init>(Lcom/applovin/impl/sdk/g;Lcom/applovin/impl/sdk/g$1;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/g;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/g;->j:J

    return-wide v0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/g;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/g;->a()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/g;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->h:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/g;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->g:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/g;->k:J

    return-wide v0
.end method

.method static synthetic j(Lcom/applovin/impl/sdk/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/g;->d:Landroid/os/Handler;

    return-object p0
.end method
