.class public final Lcom/art/generator/view/LightingAnimationView;
.super Landroid/view/View;
.source "LightingAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLightingAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightingAnimationView.kt\ncom/art/generator/view/LightingAnimationView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,148:1\n37#2,2:149\n37#2,2:151\n*S KotlinDebug\n*F\n+ 1 LightingAnimationView.kt\ncom/art/generator/view/LightingAnimationView\n*L\n55#1:149,2\n56#1:151,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLightingAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightingAnimationView.kt\ncom/art/generator/view/LightingAnimationView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,148:1\n37#2,2:149\n37#2,2:151\n*S KotlinDebug\n*F\n+ 1 LightingAnimationView.kt\ncom/art/generator/view/LightingAnimationView\n*L\n55#1:149,2\n56#1:151,2\n*E\n"
    }
.end annotation


# instance fields
.field private analcite:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private aneroid:I

.field private final camisade:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clergy:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryogenics:I

.field private final diazotype:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private evaluative:I

.field private final frisket:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gnar:I

.field private initialism:I

.field private overwhelming:F

.field private plumper:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seroot:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->clergy:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->frisket:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->diazotype:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->camisade:Landroid/graphics/RectF;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/art/generator/view/LightingAnimationView;->analcite:[I

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/art/generator/view/LightingAnimationView;->seroot:[F

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/art/generator/view/LightingAnimationView;->gnar:I

    const/16 v2, 0x640

    .line 9
    iput v2, p0, Lcom/art/generator/view/LightingAnimationView;->initialism:I

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/art/generator/view/LightingAnimationView;->evaluative:I

    .line 11
    iput v2, p0, Lcom/art/generator/view/LightingAnimationView;->aneroid:I

    const v3, 0x3ee66666    # 0.45f

    .line 12
    iput v3, p0, Lcom/art/generator/view/LightingAnimationView;->overwhelming:F

    .line 13
    iput v2, p0, Lcom/art/generator/view/LightingAnimationView;->cryogenics:I

    .line 14
    sget-object v3, Lcom/art/generator/stylolite$decadent;->LightingAnimationView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.LightingAnimationView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const-string v9, ","

    .line 17
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v4, p2, [Ljava/lang/String;

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, [Ljava/lang/String;

    .line 20
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v4, p2, [Ljava/lang/String;

    .line 21
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    array-length v4, v3

    .line 24
    array-length v5, v0

    if-ne v4, v5, :cond_0

    .line 25
    new-array v5, v4, [I

    iput-object v5, p0, Lcom/art/generator/view/LightingAnimationView;->analcite:[I

    .line 26
    new-array v5, v4, [F

    iput-object v5, p0, Lcom/art/generator/view/LightingAnimationView;->seroot:[F

    :goto_0
    if-ge p2, v4, :cond_0

    .line 27
    iget-object v5, p0, Lcom/art/generator/view/LightingAnimationView;->analcite:[I

    aget-object v6, v3, p2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, p2

    .line 28
    iget-object v5, p0, Lcom/art/generator/view/LightingAnimationView;->seroot:[F

    aget-object v6, v0, p2

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 29
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->gnar:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/view/LightingAnimationView;->gnar:I

    const/4 p2, 0x6

    .line 30
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->evaluative:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/view/LightingAnimationView;->evaluative:I

    if-gez p2, :cond_1

    if-eq p2, v2, :cond_1

    .line 31
    iput v2, p0, Lcom/art/generator/view/LightingAnimationView;->evaluative:I

    .line 32
    :cond_1
    iget p2, p0, Lcom/art/generator/view/LightingAnimationView;->initialism:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/view/LightingAnimationView;->initialism:I

    const/4 p2, 0x5

    .line 33
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->aneroid:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/view/LightingAnimationView;->aneroid:I

    const/4 p2, 0x7

    .line 34
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->overwhelming:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/art/generator/view/LightingAnimationView;->overwhelming:F

    const/4 p2, 0x2

    .line 35
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->cryogenics:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/view/LightingAnimationView;->cryogenics:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        -0x55000001
        -0x55000001
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final dispirit(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->frisket:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->frisket:Landroid/graphics/Path;

    int-to-float v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->frisket:Landroid/graphics/Path;

    int-to-float p2, p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->frisket:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p2, p0, Lcom/art/generator/view/LightingAnimationView;->frisket:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 6
    iget p2, p0, Lcom/art/generator/view/LightingAnimationView;->cryogenics:I

    if-gez p2, :cond_0

    .line 7
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/art/generator/view/LightingAnimationView;->cryogenics:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/art/generator/view/LightingAnimationView;->cryogenics:I

    int-to-float p1, p1

    .line 9
    iget-object p2, p0, Lcom/art/generator/view/LightingAnimationView;->plumper:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x2

    new-array v0, p2, [F

    const/4 v3, 0x0

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr v1, p2

    aput v1, v0, v3

    const/4 v1, 0x1

    add-float/2addr v2, p2

    aput v2, v0, v1

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/art/generator/view/LightingAnimationView;->plumper:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/art/generator/view/LightingAnimationView;->plumper:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/art/generator/view/LightingAnimationView;->plumper:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    int-to-long p3, p4

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/art/generator/view/LightingAnimationView;->plumper:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/art/generator/view/tori;

    invoke-direct {p3, p0, p1}, Lcom/art/generator/view/tori;-><init>(Lcom/art/generator/view/LightingAnimationView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/art/generator/view/LightingAnimationView;->plumper:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void
.end method

.method public static synthetic poolside(Lcom/art/generator/view/LightingAnimationView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/view/LightingAnimationView;->stylolite(Lcom/art/generator/view/LightingAnimationView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final stylolite(Lcom/art/generator/view/LightingAnimationView;FLandroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    new-instance p2, Landroid/graphics/LinearGradient;

    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->overwhelming:F

    mul-float v2, v0, v1

    add-float v3, v1, p1

    mul-float v4, v0, v3

    iget-object v5, p0, Lcom/art/generator/view/LightingAnimationView;->analcite:[I

    iget-object v6, p0, Lcom/art/generator/view/LightingAnimationView;->seroot:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/view/LightingAnimationView;->clergy:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic tori(Lcom/art/generator/view/LightingAnimationView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget p1, p0, Lcom/art/generator/view/LightingAnimationView;->evaluative:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/art/generator/view/LightingAnimationView;->initialism:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/view/LightingAnimationView;->centurion(II)V

    return-void
.end method


# virtual methods
.method public final centurion(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/art/generator/view/LightingAnimationView;->dispirit(IIII)V

    return-void
.end method

.method public final getMFlashWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->cryogenics:I

    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->aneroid:I

    return v0
.end method

.method public final getSlope()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->overwhelming:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->plumper:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->plumper:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->diazotype:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->aneroid:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/art/generator/view/LightingAnimationView;->aneroid:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->camisade:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->diazotype:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/art/generator/view/LightingAnimationView;->camisade:Landroid/graphics/RectF;

    iget v2, p0, Lcom/art/generator/view/LightingAnimationView;->aneroid:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->diazotype:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    iget-object v0, p0, Lcom/art/generator/view/LightingAnimationView;->frisket:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/art/generator/view/LightingAnimationView;->clergy:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->gnar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/art/generator/view/LightingAnimationView;->evaluative:I

    iget v1, p0, Lcom/art/generator/view/LightingAnimationView;->initialism:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/art/generator/view/LightingAnimationView;->dispirit(IIII)V

    :cond_0
    return-void
.end method

.method public final setColorAndPositions([I[F)V
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/art/generator/view/LightingAnimationView;->analcite:[I

    .line 3
    iput-object p2, p0, Lcom/art/generator/view/LightingAnimationView;->seroot:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "colors and positions \u6570\u7ec4\u5927\u5c0f\u5fc5\u987b\u4e00\u81f4"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMFlashWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/LightingAnimationView;->cryogenics:I

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/LightingAnimationView;->aneroid:I

    return-void
.end method

.method public final setSlope(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/LightingAnimationView;->overwhelming:F

    return-void
.end method
