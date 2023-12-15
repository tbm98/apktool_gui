.class final Lcom/google/android/material/progressindicator/wary;
.super Lcom/google/android/material/progressindicator/ceilometer;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/ceilometer<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private centurion:F

.field private stylolite:F

.field private tori:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/ceilometer;-><init>(Lcom/google/android/material/progressindicator/dispirit;)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 2
    iput p1, p0, Lcom/google/android/material/progressindicator/wary;->stylolite:F

    return-void
.end method


# virtual methods
.method public centurion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/dispirit;->poolside:I

    return v0
.end method

.method public dispirit(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/wary;->stylolite:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/google/android/material/progressindicator/wary;->tori:F

    mul-float v4, v3, v2

    sub-float v4, v0, v4

    mul-float p3, p3, v4

    add-float/2addr v1, p3

    neg-float p3, v0

    div-float/2addr p3, v2

    mul-float v4, v3, v2

    sub-float/2addr v0, v4

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    mul-float v3, v3, v2

    add-float/2addr p3, v3

    .line 2
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    .line 3
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance p4, Landroid/graphics/RectF;

    iget p5, p0, Lcom/google/android/material/progressindicator/wary;->centurion:F

    neg-float v0, p5

    div-float/2addr v0, v2

    div-float/2addr p5, v2

    invoke-direct {p4, v1, v0, p3, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget p3, p0, Lcom/google/android/material/progressindicator/wary;->tori:F

    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public poolside(Landroid/graphics/Canvas;F)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/progressindicator/wary;->stylolite:F

    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/dispirit;->poolside:I

    int-to-float v1, v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v5, v5, Lcom/google/android/material/progressindicator/dispirit;->poolside:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->vidar:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->dispirit:Lcom/google/android/material/progressindicator/deprecate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/deprecate;->flocky()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/dispirit;->tori:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->dispirit:Lcom/google/android/material/progressindicator/deprecate;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/deprecate;->expiry()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/dispirit;->deprecate:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->dispirit:Lcom/google/android/material/progressindicator/deprecate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/deprecate;->flocky()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->dispirit:Lcom/google/android/material/progressindicator/deprecate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/deprecate;->expiry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/dispirit;->poolside:I

    int-to-float v0, v0

    sub-float v2, p2, v3

    mul-float v0, v0, v2

    div-float/2addr v0, v4

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    :cond_5
    iget v0, p0, Lcom/google/android/material/progressindicator/wary;->stylolite:F

    neg-float v2, v0

    div-float/2addr v2, v4

    neg-float v3, v1

    div-float/2addr v3, v4

    div-float/2addr v0, v4

    div-float/2addr v1, v4

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/dispirit;->poolside:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/google/android/material/progressindicator/wary;->centurion:F

    .line 18
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/dispirit;->dispirit:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/material/progressindicator/wary;->tori:F

    return-void
.end method

.method stylolite(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ceilometer;->poolside:Lcom/google/android/material/progressindicator/dispirit;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/dispirit;->centurion:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ceilometer;->dispirit:Lcom/google/android/material/progressindicator/deprecate;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/deprecate;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/expiry;->poolside(II)I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/progressindicator/wary;->stylolite:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/google/android/material/progressindicator/wary;->centurion:F

    neg-float v5, v4

    div-float/2addr v5, v3

    div-float/2addr v1, v3

    div-float/2addr v4, v3

    invoke-direct {v0, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v1, p0, Lcom/google/android/material/progressindicator/wary;->tori:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public tori()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
