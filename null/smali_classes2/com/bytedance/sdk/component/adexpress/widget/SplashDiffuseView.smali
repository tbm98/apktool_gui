.class public Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;
.super Landroid/view/View;
.source "SplashDiffuseView.java"


# static fields
.field private static c:I = 0x32


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private d:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->b:I

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->b:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->d:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a:Landroid/graphics/Paint;

    const-string v1, "#FFFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->c:I

    add-int/lit8 v0, v0, -0x12

    .line 4
    sput v0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->c:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const v7, 0xffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->b:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
