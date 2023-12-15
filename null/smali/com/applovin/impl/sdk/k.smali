.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/k$b;,
        Lcom/applovin/impl/sdk/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/sdk/y;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/Integer;

.field private j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final k:Landroid/os/HandlerThread;

.field private final l:Ljava/lang/Runnable;

.field private m:Lcom/applovin/impl/sdk/k$a;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/impl/sdk/k;->h:I

    .line 4
    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BlackViewDetector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Landroid/os/HandlerThread;

    .line 6
    new-instance v0, Lcom/applovin/impl/sdk/k$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/k$1;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/o;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/k;->c:J

    .line 10
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/k;->d:J

    .line 11
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gy:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/k;->e:I

    .line 12
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->gz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/k;->f:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/k$a;)Lcom/applovin/impl/sdk/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->m:Lcom/applovin/impl/sdk/k$a;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/applovin/impl/sdk/k$b;)V
    .locals 9

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "BlackViewDetector"

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_3

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    const-string v0, "Failed to capture screenshot due to no active activity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Lcom/applovin/impl/sdk/k$b;->a(Z)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    aget v7, v6, v3

    aget v8, v6, v2

    aget v3, v6, v3

    add-int/2addr v3, v4

    aget v6, v6, v2

    add-int/2addr v6, v5

    invoke-direct {p1, v7, v8, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/sdk/k$5;

    invoke-direct {v4, p0, p2, v3}, Lcom/applovin/impl/sdk/k$5;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/k$b;Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, p1, v3, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to capture screenshot due to exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    invoke-interface {p2, v2}, Lcom/applovin/impl/sdk/k$b;->a(Z)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    const-string v0, "Unable to capture screenshots on views below API 26"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-interface {p2, v2}, Lcom/applovin/impl/sdk/k$b;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->b()V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/k;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/k;->f:I

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/sdk/k;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/k;->e:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/k;->h:I

    return p1
.end method

.method private b()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    const-string v2, "Monitored view no longer exists."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for black view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lcom/applovin/impl/sdk/k$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/applovin/impl/sdk/k$3;-><init>(Lcom/applovin/impl/sdk/k;II)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/k;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k$b;)V

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Monitored view is not visible due to dimensions (width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/sdk/k;->h:I

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->c:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 3
    iget v3, p0, Lcom/applovin/impl/sdk/k;->h:I

    if-le v3, v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->j:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    const-string v1, "BlackViewDetector"

    const-string v2, "Monitoring handler was unexpectedly null"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a()V

    goto :goto_0

    .line 10
    :cond_3
    iget v0, p0, Lcom/applovin/impl/sdk/k;->h:I

    if-ne v0, v2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->d()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->c()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/k;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected black view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlackViewDetector"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/applovin/impl/sdk/k$4;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/k$4;-><init>(Lcom/applovin/impl/sdk/k;Landroid/view/View;)V

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/k;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/k;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/sdk/k;->h:I

    return v0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->m:Lcom/applovin/impl/sdk/k$a;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopped monitoring view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackViewDetector"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Landroid/os/Handler;

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 23
    new-instance v0, Lcom/applovin/impl/sdk/k$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/k$2;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/applovin/impl/sdk/k$a;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "BlackViewDetector"

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Monitoring is already in progress for a view: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->m:Lcom/applovin/impl/sdk/k$a;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->g:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/applovin/impl/sdk/k;->h:I

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->i:Ljava/lang/Integer;

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started monitoring view: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->j:Landroid/os/Handler;

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->l:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->d:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
