.class public final Lcom/art/generator/view/GradientBorderFrameLayout;
.super Landroid/widget/FrameLayout;
.source "GradientBorderFrameLayout.kt"


# instance fields
.field private final borderPaint$delegate:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final borderPaint2$delegate:Lkotlin/metempirics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private round:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/art/generator/stylolite$decadent;->GradientBorderFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026radientBorderFrameLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/art/generator/view/GradientBorderFrameLayout;->round:F

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    new-instance p1, Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint$2;

    invoke-direct {p1, p0}, Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint$2;-><init>(Lcom/art/generator/view/GradientBorderFrameLayout;)V

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/view/GradientBorderFrameLayout;->borderPaint$delegate:Lkotlin/metempirics;

    .line 7
    sget-object p1, Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint2$2;->INSTANCE:Lcom/art/generator/view/GradientBorderFrameLayout$borderPaint2$2;

    invoke-static {p1}, Lkotlin/orthograph;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlin/metempirics;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/view/GradientBorderFrameLayout;->borderPaint2$delegate:Lkotlin/metempirics;

    return-void
.end method

.method private final getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GradientBorderFrameLayout;->borderPaint$delegate:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBorderPaint2()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GradientBorderFrameLayout;->borderPaint2$delegate:Lkotlin/metempirics;

    invoke-interface {v0}, Lkotlin/metempirics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget v10, p0, Lcom/art/generator/view/GradientBorderFrameLayout;->round:F

    invoke-direct {p0}, Lcom/art/generator/view/GradientBorderFrameLayout;->getBorderPaint()Landroid/graphics/Paint;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    .line 6
    iget v0, p0, Lcom/art/generator/view/GradientBorderFrameLayout;->round:F

    sub-float v6, v0, v3

    sub-float v7, v0, v3

    .line 7
    invoke-direct {p0}, Lcom/art/generator/view/GradientBorderFrameLayout;->getBorderPaint2()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, p1

    move v2, v3

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
