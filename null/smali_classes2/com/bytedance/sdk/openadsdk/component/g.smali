.class public Lcom/bytedance/sdk/openadsdk/component/g;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/x$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/openadsdk/component/f;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:I

.field private f:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private g:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private h:I

.field private volatile i:I

.field private final j:Lcom/bytedance/sdk/openadsdk/core/model/v;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->e:I

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->i:I

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/v;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->a:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->a:Landroid/content/Context;

    .line 8
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->c()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->i:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/g;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/core/model/v;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/g$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/g;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/z;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/component/e/b;)V
    .locals 10

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->b()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->c()I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->e:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->k:Z

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/core/model/v;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->g:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/d;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v7

    if-ne v1, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 38
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/g;->g:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;J)V

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_9

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/core/model/v;)V

    .line 42
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/g;->k:Z

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/v;->a:Z

    if-nez v0, :cond_9

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->x(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_1

    .line 46
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/a;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->e:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->d()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/e/a;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/component/e/a;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->g:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    .line 51
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->i:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->h:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/d/a;->a(II)V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/component/e/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/g;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Z)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/g$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/g$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/f;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/v;Lcom/bytedance/sdk/openadsdk/component/f$c;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->e:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/f;->g(I)V

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->x(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->e:I

    return p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->i:I

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/s;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/s;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/s;->h:Lcom/bytedance/sdk/openadsdk/core/model/v;

    .line 6
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/s;->d:I

    const/4 v1, 0x2

    .line 7
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/s;->f:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/g$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/g;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/component/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->c:Lcom/bytedance/sdk/openadsdk/component/f;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/g;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/4 v0, 0x3

    const/16 v1, 0x66

    const/16 v2, 0x2712

    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/b;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const-string p3, "TTAppOpenAdLoadManager"

    const-string v0, "Since the timeout value passed by loadAppOpenAd is <=0, now it is set to the default value of 3500ms"

    .line 8
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xdac

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/v;->a:Z

    .line 11
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 12
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g;->g:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->e:I

    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/g;->h:I

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a()Lcom/bytedance/sdk/openadsdk/utils/aa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(Lcom/bytedance/sdk/openadsdk/utils/aa;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/v;->a:Z

    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->x(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->f:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/g;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/g;->j:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/v;->a:Z

    if-nez p1, :cond_5

    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/g;->a()V

    :cond_5
    return-void
.end method
