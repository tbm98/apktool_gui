.class public Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;
.super Landroid/view/View;
.source "TwoSemicirclesView.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->f:F

    const/high16 p1, 0x435c0000    # 220.0f

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->g:F

    const-string p1, "#FFFFFF"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->h:I

    const-string p1, "#C4C4C4"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->i:I

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->a()V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->g:F

    neg-float v0, p2

    neg-float v1, p2

    invoke-direct {p1, v0, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->d:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->e:Landroid/graphics/Paint;

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public getPaintOne()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTwo()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->g:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->a:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->f:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->d:Landroid/graphics/Paint;

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->f:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float v10, v0, v1

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->e:Landroid/graphics/Paint;

    const/high16 v11, 0x43340000    # 180.0f

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->b:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->c:I

    return-void
.end method

.method public setCurrentStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPaintOne(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->d:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setPaintTwo(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->e:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
