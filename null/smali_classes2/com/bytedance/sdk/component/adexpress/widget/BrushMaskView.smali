.class public Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
.super Landroid/view/View;
.source "BrushMaskView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/drawable/BitmapDrawable;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 43
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c:Landroid/graphics/Bitmap;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const p1, -0x55000001

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setMaskColor(I)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->e:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    const v2, -0x777778

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setWatermark(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setMaskColor(I)V

    .line 19
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x42700000    # 60.0f

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h:Landroid/graphics/Path;

    .line 27
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->i:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->i:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(II)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b(FF)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v3, 0x190

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    .line 5
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->a(II)V

    return-void
.end method

.method public setEraserSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setWatermark(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->f:Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    return-void
.end method
