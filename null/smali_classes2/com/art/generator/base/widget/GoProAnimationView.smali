.class public final Lcom/art/generator/base/widget/GoProAnimationView;
.super Landroid/widget/FrameLayout;
.source "GoProAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoProAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoProAnimationView.kt\ncom/art/generator/base/widget/GoProAnimationView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,198:1\n37#2,2:199\n37#2,2:201\n*S KotlinDebug\n*F\n+ 1 GoProAnimationView.kt\ncom/art/generator/base/widget/GoProAnimationView\n*L\n62#1:199,2\n63#1:201,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoProAnimationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoProAnimationView.kt\ncom/art/generator/base/widget/GoProAnimationView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,198:1\n37#2,2:199\n37#2,2:201\n*S KotlinDebug\n*F\n+ 1 GoProAnimationView.kt\ncom/art/generator/base/widget/GoProAnimationView\n*L\n62#1:199,2\n63#1:201,2\n*E\n"
    }
.end annotation


# instance fields
.field private colors:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClipPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDuration:I

.field private mFlashWidth:I

.field private final mPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPath:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRepeatCount:I

.field private mTextWidth:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playMode:I

.field private positions:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radius:I

.field private slope:F

.field private translateAnimation:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mClipPath:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRect:Landroid/graphics/RectF;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->colors:[I

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->positions:[F

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->playMode:I

    const/16 v0, 0x6a4

    .line 9
    iput v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mDuration:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRepeatCount:I

    .line 11
    iput v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->radius:I

    const v1, 0x3ee66666    # 0.45f

    .line 12
    iput v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->slope:F

    .line 13
    iput v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mFlashWidth:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    iput v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mTextWidth:F

    .line 15
    sget-object v1, Lclergy/dispirit$dismission;->LightingAnimationView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.LightingAnimationView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p2, Lclergy/dispirit$dismission;->LightingAnimationView_la_colors:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget p2, Lclergy/dispirit$dismission;->LightingAnimationView_la_positions:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const-string v7, ","

    .line 18
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, [Ljava/lang/String;

    .line 21
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v2, v8, [Ljava/lang/String;

    .line 22
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, [Ljava/lang/String;

    .line 24
    array-length v2, v1

    .line 25
    array-length v3, p2

    if-ne v2, v3, :cond_0

    .line 26
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/art/generator/base/widget/GoProAnimationView;->colors:[I

    .line 27
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/art/generator/base/widget/GoProAnimationView;->positions:[F

    :goto_0
    if-ge v8, v2, :cond_0

    .line 28
    iget-object v3, p0, Lcom/art/generator/base/widget/GoProAnimationView;->colors:[I

    aget-object v4, v1, v8

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v8

    .line 29
    iget-object v3, p0, Lcom/art/generator/base/widget/GoProAnimationView;->positions:[F

    aget-object v4, p2, v8

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 30
    :cond_0
    sget p2, Lclergy/dispirit$dismission;->LightingAnimationView_la_play_mode:I

    iget v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->playMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->playMode:I

    .line 31
    sget p2, Lclergy/dispirit$dismission;->LightingAnimationView_la_repeat:I

    iget v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRepeatCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRepeatCount:I

    if-gez p2, :cond_1

    if-eq p2, v0, :cond_1

    .line 32
    iput v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRepeatCount:I

    .line 33
    :cond_1
    sget p2, Lclergy/dispirit$dismission;->LightingAnimationView_la_duration:I

    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mDuration:I

    .line 34
    sget p2, Lclergy/dispirit$dismission;->LightingAnimationView_la_radius:I

    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->radius:I

    .line 35
    sget p2, Lclergy/dispirit$dismission;->LightingAnimationView_la_slope:I

    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->slope:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->slope:F

    .line 36
    sget p2, Lclergy/dispirit$dismission;->LightingAnimationView_la_flash_width:I

    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mFlashWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mFlashWidth:I

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

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

.method public static final synthetic access$getMValueAnimator$p(Lcom/art/generator/base/widget/GoProAnimationView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$plaShakeAnim(Lcom/art/generator/base/widget/GoProAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/art/generator/base/widget/GoProAnimationView;->plaShakeAnim()V

    return-void
.end method

.method private final plaShakeAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->translateAnimation:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "translationX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iput-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->translateAnimation:Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Lcom/art/generator/base/widget/GoProAnimationView$poolside;

    invoke-direct {v1, p0}, Lcom/art/generator/base/widget/GoProAnimationView$poolside;-><init>(Lcom/art/generator/base/widget/GoProAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->translateAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3ea00000    # -14.0f
        0x41600000    # 14.0f
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
        -0x3f400000    # -6.0f
        0x40c00000    # 6.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        0x0
    .end array-data
.end method

.method public static synthetic poolside(Lcom/art/generator/base/widget/GoProAnimationView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/base/widget/GoProAnimationView;->showAnimation$lambda$0(Lcom/art/generator/base/widget/GoProAnimationView;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final showAnimation(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPath:Landroid/graphics/Path;

    int-to-float v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPath:Landroid/graphics/Path;

    int-to-float p2, p2

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 6
    iget p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mFlashWidth:I

    if-gez p2, :cond_0

    .line 7
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mFlashWidth:I

    .line 8
    :cond_0
    iget p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mFlashWidth:I

    int-to-float p1, p1

    .line 9
    iget-object p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p2, 0x2

    int-to-float v0, p2

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v2, v0

    new-array p2, p2, [F

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v2, p2, v0

    .line 11
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    int-to-long p3, p4

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    :goto_2
    iget-object p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/art/generator/base/widget/GoProAnimationView$dispirit;

    invoke-direct {p3, p0}, Lcom/art/generator/base/widget/GoProAnimationView$dispirit;-><init>(Lcom/art/generator/base/widget/GoProAnimationView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/art/generator/base/widget/poolside;

    invoke-direct {p3, p0, p1}, Lcom/art/generator/base/widget/poolside;-><init>(Lcom/art/generator/base/widget/GoProAnimationView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void
.end method

.method private static final showAnimation$lambda$0(Lcom/art/generator/base/widget/GoProAnimationView;FLandroid/animation/ValueAnimator;)V
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

    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->slope:F

    mul-float v2, v0, v1

    add-float v3, v1, p1

    mul-float v4, v0, v3

    iget-object v5, p0, Lcom/art/generator/base/widget/GoProAnimationView;->colors:[I

    iget-object v6, p0, Lcom/art/generator/base/widget/GoProAnimationView;->positions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public static synthetic startLightingAnimation$default(Lcom/art/generator/base/widget/GoProAnimationView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRepeatCount:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mDuration:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/art/generator/base/widget/GoProAnimationView;->startLightingAnimation(II)V

    return-void
.end method


# virtual methods
.method public final getMFlashWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mFlashWidth:I

    return v0
.end method

.method public final getMTextWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mTextWidth:F

    return v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->radius:I

    return v0
.end method

.method public final getSlope()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->slope:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->translateAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->translateAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 8
    :cond_4
    iput-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->translateAnimation:Landroid/animation/ObjectAnimator;

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->radius:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->radius:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->radius:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    iget-object v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->playMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mRepeatCount:I

    iget v1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mDuration:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/art/generator/base/widget/GoProAnimationView;->showAnimation(IIII)V

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
    iput-object p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->colors:[I

    .line 3
    iput-object p2, p0, Lcom/art/generator/base/widget/GoProAnimationView;->positions:[F

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
    iput p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mFlashWidth:I

    return-void
.end method

.method public final setMTextWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->mTextWidth:F

    return-void
.end method

.method public final setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->radius:I

    return-void
.end method

.method public final setSlope(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/base/widget/GoProAnimationView;->slope:F

    return-void
.end method

.method public final startLightingAnimation(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/art/generator/base/widget/GoProAnimationView;->showAnimation(IIII)V

    return-void
.end method
