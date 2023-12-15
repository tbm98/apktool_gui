.class public final Lcom/art/generator/view/GradientCircularProgressBar;
.super Landroid/view/View;
.source "GradientCircularProgressBar.kt"


# instance fields
.field private analcite:Landroid/graphics/RectF;

.field private camisade:I

.field private final clergy:I

.field private diazotype:I

.field private evaluative:Landroid/animation/ValueAnimator;

.field private final frisket:F

.field private gnar:Landroid/graphics/Paint;

.field private initialism:Landroid/graphics/LinearGradient;

.field private final plumper:I

.field private seroot:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
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

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/view/GradientCircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/art/generator/view/GradientCircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/phagocyte;->dispirit(Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Lcom/art/generator/view/GradientCircularProgressBar;->clergy:I

    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 4
    iput p1, p0, Lcom/art/generator/view/GradientCircularProgressBar;->frisket:F

    const/16 p1, 0x64

    .line 5
    iput p1, p0, Lcom/art/generator/view/GradientCircularProgressBar;->plumper:I

    .line 6
    invoke-direct {p0}, Lcom/art/generator/view/GradientCircularProgressBar;->tori()V

    .line 7
    invoke-direct {p0}, Lcom/art/generator/view/GradientCircularProgressBar;->deprecate()V

    .line 8
    invoke-direct {p0}, Lcom/art/generator/view/GradientCircularProgressBar;->stylolite()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/art/generator/view/GradientCircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final centurion(Lcom/art/generator/view/GradientCircularProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/art/generator/view/GradientCircularProgressBar;->diazotype:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final deprecate()V
    .locals 9

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006e

    invoke-static {v1, v2}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v6, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b1

    invoke-static {v1, v2}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v6, v2

    new-array v7, v0, [F

    .line 3
    fill-array-data v7, :array_0

    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .line 6
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->initialism:Landroid/graphics/LinearGradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final dispirit()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->diazotype:I

    int-to-float v0, v0

    iget v1, p0, Lcom/art/generator/view/GradientCircularProgressBar;->plumper:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public static synthetic poolside(Lcom/art/generator/view/GradientCircularProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/view/GradientCircularProgressBar;->centurion(Lcom/art/generator/view/GradientCircularProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final stylolite()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    iget v1, p0, Lcom/art/generator/view/GradientCircularProgressBar;->plumper:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ofInt(0, maxProgress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->evaluative:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v0, "animator"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/art/generator/view/dispirit;

    invoke-direct {v1, p0}, Lcom/art/generator/view/dispirit;-><init>(Lcom/art/generator/view/GradientCircularProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final tori()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->seroot:Landroid/graphics/Paint;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->seroot:Landroid/graphics/Paint;

    const-string v2, "paint"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget v4, p0, Lcom/art/generator/view/GradientCircularProgressBar;->clergy:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->seroot:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->gnar:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->gnar:Landroid/graphics/Paint;

    const-string v1, "bgPaint"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget v2, p0, Lcom/art/generator/view/GradientCircularProgressBar;->clergy:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->gnar:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->gnar:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008f

    invoke-static {v0, v1}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->diazotype:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->analcite:Landroid/graphics/RectF;

    const-string v1, "rectF"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget v5, p0, Lcom/art/generator/view/GradientCircularProgressBar;->frisket:F

    invoke-direct {p0}, Lcom/art/generator/view/GradientCircularProgressBar;->dispirit()F

    move-result v6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->seroot:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v0, "paint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->analcite:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    iget v5, p0, Lcom/art/generator/view/GradientCircularProgressBar;->frisket:F

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->gnar:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    const-string v0, "bgPaint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget v3, v0, Lcom/art/generator/view/GradientCircularProgressBar;->clergy:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/art/generator/view/GradientCircularProgressBar;->camisade:I

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    iget v4, v0, Lcom/art/generator/view/GradientCircularProgressBar;->camisade:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Lcom/art/generator/view/GradientCircularProgressBar;->camisade:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    iget v6, v0, Lcom/art/generator/view/GradientCircularProgressBar;->camisade:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    iget v7, v0, Lcom/art/generator/view/GradientCircularProgressBar;->camisade:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 8
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/art/generator/view/GradientCircularProgressBar;->analcite:Landroid/graphics/RectF;

    new-array v12, v2, [I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06006e

    invoke-static {v1, v3}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v12, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0600b1

    invoke-static {v1, v3}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v12, v3

    new-array v13, v2, [F

    .line 11
    fill-array-data v13, :array_0

    .line 12
    new-instance v1, Landroid/graphics/LinearGradient;

    move/from16 v2, p1

    int-to-float v10, v2

    move/from16 v2, p2

    int-to-float v11, v2

    .line 13
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    .line 14
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/art/generator/view/GradientCircularProgressBar;->initialism:Landroid/graphics/LinearGradient;

    .line 15
    iget-object v1, v0, Lcom/art/generator/view/GradientCircularProgressBar;->seroot:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "paint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, v0, Lcom/art/generator/view/GradientCircularProgressBar;->initialism:Landroid/graphics/LinearGradient;

    if-nez v3, :cond_1

    const-string v3, "shader"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setProgress(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GradientCircularProgressBar;->evaluative:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "animator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/art/generator/view/GradientCircularProgressBar;->diazotype:I

    aput v5, v3, v4

    const/4 v4, 0x1

    aput p1, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/view/GradientCircularProgressBar;->evaluative:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lcom/art/generator/view/GradientCircularProgressBar;->evaluative:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
