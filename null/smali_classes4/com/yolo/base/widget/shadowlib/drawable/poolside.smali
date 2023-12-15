.class public Lcom/yolo/base/widget/shadowlib/drawable/poolside;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawable.java"


# instance fields
.field private ceilometer:I

.field private centurion:Landroid/graphics/RectF;

.field private deprecate:I

.field private dispirit:Landroid/graphics/Paint;

.field private ecad:I

.field private expiry:I

.field private fuzzball:I

.field private homme:I

.field private poolside:Landroid/graphics/Paint;

.field private stylolite:Landroid/graphics/Path;

.field private tori:Landroid/view/View;

.field private vidar:I

.field private wary:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->ceilometer:I

    .line 4
    iput v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    .line 5
    iput v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    const/16 v1, 0x14

    .line 6
    iput v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    const v1, -0x69000001

    .line 7
    iput v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    .line 8
    iput v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->ecad:I

    .line 9
    iput v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->expiry:I

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->poolside:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->poolside:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->stylolite:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public ceilometer(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    int-to-float v1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    and-int/2addr v3, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method public centurion(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    and-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method public deprecate(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    and-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method public dispirit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->tori:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->ecad:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->tori:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->ecad:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shadow drawable must have a parent"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->stylolite:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public ecad(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->expiry:I

    return-object p0
.end method

.method public fuzzball(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->setAlpha(I)V

    return-object p0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public homme(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    int-to-float v2, v2

    int-to-float p1, p1

    iget v3, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    and-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->stylolite:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-direct {v0, v2, v1, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->centurion:Landroid/graphics/RectF;

    .line 4
    iget-object p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->stylolite:Landroid/graphics/Path;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->ceilometer:I

    int-to-float v3, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x2

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x3

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x4

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x5

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v4, 0x6

    aput v3, v1, v4

    int-to-float v2, v2

    const/4 v3, 0x7

    aput v2, v1, v3

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public poolside(Landroid/view/View;)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iput-object p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->tori:Landroid/view/View;

    .line 3
    iget p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    iget v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->tori:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public stylolite(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    and-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method public tori(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    .line 2
    iget-object v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    int-to-float p1, p1

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    and-int/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method public vidar(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentHeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->ecad:I

    .line 2
    iget-object p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    and-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method public wary(I)Lcom/yolo/base/widget/shadowlib/drawable/poolside;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->ceilometer:I

    .line 2
    iget-object p1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->dispirit:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->wary:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->homme:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->vidar:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->deprecate:I

    iget v4, p0, Lcom/yolo/base/widget/shadowlib/drawable/poolside;->fuzzball:I

    and-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method
