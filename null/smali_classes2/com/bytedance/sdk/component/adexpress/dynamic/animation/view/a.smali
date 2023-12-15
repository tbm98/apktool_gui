.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;
.super Ljava/lang/Object;
.source "AnimationWrapper.java"


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Path;

.field c:Landroid/graphics/Path;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getRippleValue()F

    move-result v1

    const/4 v2, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v3, ""

    .line 3
    :try_start_0
    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->e:I

    invoke-virtual {v8, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b(Ljava/lang/String;)[F

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :catch_1
    move-object v4, v3

    :goto_0
    const-string v3, "#"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    aget v3, v1, v2

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getRippleValue()F

    move-result v4

    sub-float v4, v9, v4

    mul-float v3, v3, v4

    aget v4, v1, v10

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    aget v6, v1, v11

    div-float/2addr v6, v5

    aget v1, v1, v13

    div-float/2addr v1, v5

    invoke-static {v3, v4, v6, v1}, Lcom/bytedance/sdk/component/adexpress/c/e;->a(FFFF)I

    move-result v1

    .line 9
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    int-to-float v3, v1

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    int-to-float v5, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getRippleValue()F

    move-result v4

    mul-float v1, v1, v4

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 18
    :try_start_2
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->b:I

    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    if-ltz v1, :cond_6

    .line 19
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getShineValue()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    .line 20
    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v5, v3

    const/16 v16, 0x0

    iget v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    add-int v14, v1, v6

    div-int/2addr v14, v13

    add-int/2addr v14, v3

    int-to-float v15, v14

    div-int/2addr v6, v13

    int-to-float v6, v6

    new-array v2, v2, [I

    const-string v14, "#20ffffff"

    .line 21
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    aput v14, v2, v10

    const-string v14, "#60ffffff"

    .line 22
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    aput v14, v2, v11

    const-string v14, "#65ffffff"

    .line 23
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    aput v14, v2, v13

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v14, v4

    move/from16 v17, v15

    move v15, v5

    move/from16 v18, v6

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:Landroid/graphics/Path;

    if-eqz v2, :cond_5

    .line 27
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_5
    const/4 v4, 0x0

    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    add-int/2addr v3, v1

    int-to-float v6, v3

    int-to-float v14, v1

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v5

    move v3, v4

    move v4, v6

    move v5, v14

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getMarqueeValue()F

    move-result v1

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_7

    .line 30
    :try_start_3
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->c:I

    invoke-virtual {v8, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const/4 v1, 0x0

    :goto_3
    if-ltz v1, :cond_7

    .line 31
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 32
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    new-array v5, v13, [I

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getMarqueeValue()F

    move-result v6

    const/high16 v8, -0x38800000    # -65536.0f

    mul-float v6, v6, v8

    float-to-int v6, v6

    aput v6, v5, v10

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/b;->getMarqueeValue()F

    move-result v6

    sub-float/2addr v9, v6

    mul-float v9, v9, v8

    float-to-int v6, v9

    aput v6, v5, v11

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 46
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->f:I

    int-to-float v2, v1

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, p2

    .line 47
    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 49
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 50
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->f:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    .line 52
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    .line 53
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    const-string v0, ""

    .line 54
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->f:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->f:I

    :cond_0
    const/4 v1, 0x0

    .line 56
    :try_start_0
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/a;->d:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v1, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->c:Landroid/graphics/Path;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v3, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    move-object v2, v0

    :goto_0
    const-string p2, "right"

    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 61
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_1
    const-string p2, "left"

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 64
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    .line 65
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 66
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/a;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    return-void
.end method
