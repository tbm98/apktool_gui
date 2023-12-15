.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;
.super Landroid/widget/FrameLayout;
.source "DynamicBrushMaskView.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->j:Z

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a(Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->getBrushMaskView()Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->getBrushHandRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->getFirstStepImage()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->getSplashBrushFl()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->h:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->getImageHand()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->g:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/layout/TTDynamicSplashLayoutBrushMaskView;->getBrushView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->c:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz p1, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->d:Landroid/content/Context;

    const-string v1, "tt_splash_brush_bg"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setWatermark(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    return-object p0
.end method

.method private d()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->i:Z

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit16 v2, v1, 0x150

    .line 5
    div-int/lit16 v2, v2, 0x177

    mul-int/lit8 v3, v2, 0x50

    .line 6
    div-int/lit16 v3, v3, 0x150

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v2, v2

    const/high16 v8, 0x40400000    # 3.0f

    div-float v8, v2, v8

    sub-float v8, v2, v8

    .line 12
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v4, v9}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(Landroid/content/Context;F)F

    move-result v4

    .line 14
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v10, v8

    div-int/lit8 v11, v3, 0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    div-int/lit8 v3, v3, 0x4

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-float/2addr v2, v6

    float-to-int v6, v2

    .line 16
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_0

    .line 18
    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    iget v6, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    :cond_0
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v1, v1, 0x3a

    .line 21
    div-int/lit16 v1, v1, 0x177

    mul-int/lit8 v6, v1, 0x4c

    .line 22
    div-int/lit8 v6, v6, 0x3a

    .line 23
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0x1f4

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v13, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->g:Landroid/widget/ImageView;

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 26
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    float-to-int v1, v2

    .line 27
    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-lt v10, v11, :cond_1

    .line 28
    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 29
    iget v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(FF)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v8, v2, v0

    const-string v3, "translationX"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;

    invoke-direct {v1, p0, v9, v8}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    invoke-direct {v1, p0, v9}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->j:Z

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->i:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->i:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(FF)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->j:Z

    if-nez p1, :cond_3

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->b:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicBrushMaskView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBrushText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
