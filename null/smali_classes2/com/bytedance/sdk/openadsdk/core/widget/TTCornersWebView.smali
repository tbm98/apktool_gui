.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;
.super Landroid/webkit/WebView;
.source "TTCornersWebView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:[F


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->d:I

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->d:I

    int-to-float v3, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->c:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->a:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->b:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->b:I

    return-void
.end method
