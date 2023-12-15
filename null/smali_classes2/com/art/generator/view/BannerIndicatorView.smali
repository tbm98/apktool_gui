.class public final Lcom/art/generator/view/BannerIndicatorView;
.super Landroid/view/View;
.source "BannerIndicatorView.kt"


# instance fields
.field private analcite:I

.field private final camisade:I

.field private final clergy:I

.field private final diazotype:I

.field private final frisket:I

.field private final gnar:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialism:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:I

.field private seroot:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/art/generator/view/BannerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/art/generator/view/BannerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/art/generator/view/BannerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lchimb/vidar;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Lcom/art/generator/view/BannerIndicatorView;->clergy:I

    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Lcom/art/generator/view/BannerIndicatorView;->frisket:I

    const/4 p1, 0x6

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Lcom/art/generator/view/BannerIndicatorView;->plumper:I

    const p1, 0x7f0600b7

    .line 5
    invoke-static {p0, p1}, Lcom/art/generator/base/utils/cryotherapy;->flocky(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/art/generator/view/BannerIndicatorView;->diazotype:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/art/generator/view/BannerIndicatorView;->camisade:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/art/generator/view/BannerIndicatorView;->gnar:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/art/generator/view/BannerIndicatorView;->initialism:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/art/generator/view/BannerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    iget v3, p0, Lcom/art/generator/view/BannerIndicatorView;->analcite:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    iget v5, p0, Lcom/art/generator/view/BannerIndicatorView;->clergy:I

    iget v6, p0, Lcom/art/generator/view/BannerIndicatorView;->frisket:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v4

    iget v7, p0, Lcom/art/generator/view/BannerIndicatorView;->analcite:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    .line 6
    iget v6, p0, Lcom/art/generator/view/BannerIndicatorView;->seroot:I

    if-ne v4, v6, :cond_0

    iget v6, p0, Lcom/art/generator/view/BannerIndicatorView;->camisade:I

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/art/generator/view/BannerIndicatorView;->diazotype:I

    .line 7
    :goto_1
    iget-object v7, p0, Lcom/art/generator/view/BannerIndicatorView;->gnar:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v6, p0, Lcom/art/generator/view/BannerIndicatorView;->seroot:I

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/art/generator/view/BannerIndicatorView;->initialism:Landroid/graphics/RectF;

    iget v8, p0, Lcom/art/generator/view/BannerIndicatorView;->clergy:I

    int-to-float v9, v8

    div-float/2addr v9, v1

    sub-float v9, v5, v9

    int-to-float v8, v8

    div-float/2addr v8, v1

    add-float/2addr v5, v8

    int-to-float v8, v2

    invoke-virtual {v6, v9, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v5, p0, Lcom/art/generator/view/BannerIndicatorView;->initialism:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    iget-object v8, p0, Lcom/art/generator/view/BannerIndicatorView;->gnar:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/art/generator/view/BannerIndicatorView;->initialism:Landroid/graphics/RectF;

    iget v8, p0, Lcom/art/generator/view/BannerIndicatorView;->clergy:I

    int-to-float v9, v8

    sub-float v9, v5, v9

    int-to-float v8, v8

    add-float/2addr v5, v8

    int-to-float v8, v2

    invoke-virtual {v6, v9, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v5, p0, Lcom/art/generator/view/BannerIndicatorView;->initialism:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    iget-object v8, p0, Lcom/art/generator/view/BannerIndicatorView;->gnar:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/art/generator/view/BannerIndicatorView;->analcite:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/art/generator/view/BannerIndicatorView;->clergy:I

    iget v2, p0, Lcom/art/generator/view/BannerIndicatorView;->frisket:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/art/generator/view/BannerIndicatorView;->analcite:I

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/art/generator/view/BannerIndicatorView;->plumper:I

    add-int/2addr v1, v2

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final setCurrentIndicatorIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/BannerIndicatorView;->seroot:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/BannerIndicatorView;->analcite:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
