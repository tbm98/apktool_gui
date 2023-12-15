.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
.super Ljava/lang/Object;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final b:Landroid/content/Context;

.field private c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/o;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private f:I

.field private g:I

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->f:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->g:I

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;IILjava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->f:I

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->g:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->f:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->g:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->f:I

    int-to-float p1, p1

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->g:I

    .line 14
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->f:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->f:I

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->g:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->g:I

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/component/adexpress/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->d:Lcom/bytedance/sdk/component/adexpress/b/o;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/z;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$c;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->B()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    if-eqz v0, :cond_1

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->d:Lcom/bytedance/sdk/component/adexpress/b/o;

    if-eqz v0, :cond_2

    const/16 v1, 0x6a

    .line 27
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/o;->a_(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/o;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->d:Lcom/bytedance/sdk/component/adexpress/b/o;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/t;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/t;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;->d()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b$a;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c()V

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->d:Lcom/bytedance/sdk/component/adexpress/b/o;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method
