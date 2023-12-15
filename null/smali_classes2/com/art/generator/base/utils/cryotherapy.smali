.class public final Lcom/art/generator/base/utils/cryotherapy;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,340:1\n13579#2,2:341\n350#3:343\n315#3:344\n329#3,2:345\n331#3,2:355\n316#3:357\n368#3:358\n162#3,8:359\n162#3,8:367\n315#3:375\n329#3,2:376\n331#3,2:386\n316#3:388\n162#3,8:389\n162#3,8:397\n142#4,8:347\n142#4,8:378\n*S KotlinDebug\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n*L\n41#1:341,2\n122#1:343\n131#1:344\n131#1:345,2\n131#1:355,2\n131#1:357\n141#1:358\n82#1:359,8\n112#1:367,8\n146#1:375\n146#1:376,2\n146#1:386,2\n146#1:388\n168#1:389,8\n182#1:397,8\n132#1:347,8\n147#1:378,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,340:1\n13579#2,2:341\n350#3:343\n315#3:344\n329#3,2:345\n331#3,2:355\n316#3:357\n368#3:358\n162#3,8:359\n162#3,8:367\n315#3:375\n329#3,2:376\n331#3,2:386\n316#3:388\n162#3,8:389\n162#3,8:397\n142#4,8:347\n142#4,8:378\n*S KotlinDebug\n*F\n+ 1 ViewExt.kt\ncom/art/generator/base/utils/ViewExtKt\n*L\n41#1:341,2\n122#1:343\n131#1:344\n131#1:345,2\n131#1:355,2\n131#1:357\n141#1:358\n82#1:359,8\n112#1:367,8\n146#1:375\n146#1:376,2\n146#1:386,2\n146#1:388\n168#1:389,8\n182#1:397,8\n132#1:347,8\n147#1:378,8\n*E\n"
    }
.end annotation


# static fields
.field private static final dispirit:I = 0x1f4

.field private static final poolside:I = -0x7bc7dbad


# direct methods
.method public static final ambury(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/art/generator/base/utils/phagocyte;->poolside:Lcom/art/generator/base/utils/phagocyte;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    :goto_0
    return-void
.end method

.method public static final canaliform(Landroid/view/View;Z)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/deprecate;->fuzzball()I

    move-result v2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, v0

    .line 6
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v2, v0, p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    :goto_3
    return-void
.end method

.method public static synthetic ceilometer(Landroid/view/View;Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->prostacyclin(Landroid/view/View;Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic centurion(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->vidar(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final cryotherapy(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/art/generator/base/utils/cryotherapy;->oxyphil(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static final decadent(Landroid/view/View;Z)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    if-eqz v0, :cond_1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/art/generator/base/utils/fuzzball;

    invoke-direct {v0, p1}, Lcom/art/generator/base/utils/fuzzball;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    :goto_1
    return-void
.end method

.method public static synthetic deprecate(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/base/utils/cryotherapy;->scotomization(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p0

    return-object p0
.end method

.method public static final disaffected(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    int-to-float p1, v4

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final dismission(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 2
    new-instance v0, Lcom/art/generator/base/utils/cryotherapy$poolside;

    invoke-direct {v0, p0, p1}, Lcom/art/generator/base/utils/cryotherapy$poolside;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic dispirit(Landroid/view/View;Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->metempirics(Landroid/view/View;Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p0

    return-object p0
.end method

.method private static final ecad(Landroid/view/View;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$this_addScaleClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-string p1, "animate().scaleX(1.0f).s\u2026n = 100\n                }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final expiry(Landroid/view/View;I)Z
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v5, v0

    .line 5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-double v7, v0

    .line 6
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-double v9, v0

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-double v11, v0

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v13, v0

    const-wide/16 v15, 0x0

    const/4 v0, 0x1

    cmpg-double v2, v7, v15

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    sub-double v2, v5, v7

    div-double/2addr v2, v5

    goto :goto_4

    :cond_2
    cmpg-double v2, v11, v5

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    div-double v2, v11, v5

    goto :goto_4

    :cond_4
    cmpg-double v2, v9, v15

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    sub-double v5, v3, v9

    div-double v2, v5, v3

    goto :goto_4

    :cond_6
    cmpg-double v2, v13, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_8

    div-double v2, v13, v3

    goto :goto_4

    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_4
    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double v2, v2, v4

    move/from16 v4, p1

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public static final flocky(Landroid/view/View;I)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final fruitive(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/art/generator/base/utils/flocky;->poolside:Lcom/art/generator/base/utils/flocky;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    :goto_0
    return-void
.end method

.method public static synthetic fuzzball(Landroid/view/View;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x3f666666    # 0.9f

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/art/generator/base/utils/cryotherapy;->wary(Landroid/view/View;F)V

    return-void
.end method

.method public static final homme(Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/base/utils/wary;

    invoke-direct {v0, p0}, Lcom/art/generator/base/utils/wary;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final jesselton(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/art/generator/base/utils/ecad;

    invoke-direct {p1, p0}, Lcom/art/generator/base/utils/ecad;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    :goto_0
    return-void
.end method

.method private static final metempirics(Landroid/view/View;Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 5

    const-string v0, "$this_setLeftTopBottomInsetPadding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroidx/core/view/reforge$expiry;->vidar()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v1

    const-string v2, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v1, Landroidx/core/graphics/vidar;->centurion:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "v.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/art/generator/base/utils/cryotherapy;->phagocyte(Landroid/content/Context;)I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 4
    iget v2, v1, Landroidx/core/graphics/vidar;->centurion:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 5
    :cond_2
    iget v3, v1, Landroidx/core/graphics/vidar;->dispirit:I

    :goto_2
    if-eqz p0, :cond_3

    .line 6
    iget v0, v1, Landroidx/core/graphics/vidar;->poolside:I

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    .line 8
    invoke-virtual {p1, v0, v3, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final orthograph([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/base/utils/cryotherapy$dispirit;

    invoke-direct {v0, p1}, Lcom/art/generator/base/utils/cryotherapy$dispirit;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final oxyphil(Landroid/view/View;J)Z
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x1f4

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, -0x7bc7dbad

    .line 2
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-lez v8, :cond_2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v7

    :cond_2
    sub-long v0, v2, v5

    cmp-long v5, v0, p1

    if-gez v5, :cond_3

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v7
.end method

.method public static final pavin(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/art/generator/base/utils/expiry;

    invoke-direct {p1, p0}, Lcom/art/generator/base/utils/expiry;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/japura;)V

    :goto_0
    return-void
.end method

.method private static final phagocyte(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic poolside(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 0

    invoke-static {p0, p1}, Lcom/art/generator/base/utils/cryotherapy;->whydah(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p0

    return-object p0
.end method

.method private static final prostacyclin(Landroid/view/View;Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 3

    const-string v0, "$this_setTopInsetPadding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroidx/core/view/reforge$expiry;->vidar()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v1

    const-string v2, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, v1, Landroidx/core/graphics/vidar;->dispirit:I

    .line 4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 7
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public static final varargs rabi(Landroid/view/MotionEvent;[Landroid/view/View;)Z
    .locals 4
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    .line 2
    invoke-static {p0, v3}, Lcom/art/generator/base/utils/cryotherapy;->disaffected(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private static final scotomization(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/view/reforge$expiry;->vidar()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->stylolite:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/art/generator/base/utils/cryotherapy;->phagocyte(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p1
.end method

.method public static synthetic stylolite(Landroid/view/View;FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/art/generator/base/utils/cryotherapy;->ecad(Landroid/view/View;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final teltag(ILandroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/view/reforge$expiry;->vidar()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->centurion:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/art/generator/base/utils/cryotherapy;->phagocyte(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v0, p0

    .line 5
    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v2, p0, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p2
.end method

.method public static synthetic tori(ILandroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->teltag(ILandroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;

    move-result-object p0

    return-object p0
.end method

.method private static final vidar(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$this_addColorFilterClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lclergy/dispirit$deprecate;->color_4D000000:I

    invoke-static {p0, p1}, Lcom/art/generator/base/utils/cryotherapy;->flocky(Landroid/view/View;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 4
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final wary(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/art/generator/base/utils/vidar;

    invoke-direct {v0, p0, p1}, Lcom/art/generator/base/utils/vidar;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final whydah(Landroid/view/View;Landroidx/core/view/reforge;)Landroidx/core/view/reforge;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/view/reforge$expiry;->vidar()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->centurion:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/art/generator/base/utils/cryotherapy;->phagocyte(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p1
.end method
