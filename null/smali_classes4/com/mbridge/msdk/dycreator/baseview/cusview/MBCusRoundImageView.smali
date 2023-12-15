.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;
.super Landroid/widget/ImageView;
.source "MBCusRoundImageView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Xfermode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[F

.field private p:[F

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setAttributeSet(Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    const/16 p1, 0x8

    new-array p2, p1, [F

    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->e:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 10

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    .line 4
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_9

    const/16 v5, 0xd

    const/4 v6, -0x2

    const-string v7, "wrap"

    const-string v8, "m"

    const-string v9, "f"

    if-eq v4, v5, :cond_5

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 11
    :cond_4
    :goto_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 17
    :cond_8
    :goto_2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_3

    .line 18
    :cond_9
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "invisible"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    const-string v5, "gone"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x8

    .line 23
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    mul-int/lit8 v3, v1, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, v0

    div-float/2addr v3, v5

    .line 3
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 4
    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->e:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    if-eqz v0, :cond_7

    .line 19
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    if-eqz v4, :cond_5

    int-to-float v0, v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    .line 27
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeImageView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    :try_start_0
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x2

    if-ge p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->i:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p2, 0x4

    if-ge p1, p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->j:I

    int-to-float v0, p4

    aput v0, p2, p1

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x6

    if-ge p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->k:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 p2, 0x8

    if-ge p1, p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->l:I

    int-to-float v0, p4

    aput v0, p2, p1

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_4

    .line 16
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->o:[F

    array-length p4, p1

    if-ge p2, p4, :cond_4

    .line 17
    iget p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    int-to-float v0, p4

    aput v0, p1, p2

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->p:[F

    int-to-float p4, p4

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 19
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->r:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    .line 21
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    int-to-float p4, p2

    div-float/2addr p4, p3

    int-to-float v0, p2

    div-float/2addr v0, p3

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v2, p3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr p2, p3

    sub-float/2addr v2, p2

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->q:Landroid/graphics/RectF;

    if-eqz p1, :cond_6

    .line 23
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->f:I

    int-to-float p2, p2

    iget p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->g:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeImageView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public setAttributeSet(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/a/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 3
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/dycreator/a/c;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    .line 6
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v5, v6, v4, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 8
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    .line 10
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    .line 12
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    iget v6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iget v7, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    invoke-virtual {p0, v5, v4, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->b(Ljava/lang/String;)I

    move-result v4

    .line 14
    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->d:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->c:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->b:I

    iput v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->a:I

    .line 15
    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 16
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "fitXY"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    :cond_1
    const-string v5, "centerInside"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    :cond_2
    const-string v5, "centerCrop"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "invisible"

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x4

    .line 27
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "gone"

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 30
    :pswitch_7
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 32
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    .line 34
    :cond_5
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :pswitch_8
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 37
    sget-object v6, Lcom/mbridge/msdk/dycreator/e/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 39
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 40
    :pswitch_9
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_0
    const-string v5, "-"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_6

    .line 43
    array-length v6, v4

    if-gt v6, v5, :cond_6

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 45
    array-length v6, v4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    .line 46
    :try_start_1
    aget-object v6, v4, v5

    invoke-static {v6}, Lcom/mbridge/msdk/dycreator/baseview/GradientOrientationUtils;->getOrientation(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v6

    new-array v5, v5, [I

    .line 47
    aget-object v7, v4, v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v2

    const/4 v7, 0x1

    .line 48
    aget-object v4, v4, v7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v7

    .line 49
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 51
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 52
    :catch_1
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v4

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_8
    const-string v5, "@drawable/"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "drawable"

    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 57
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 58
    :pswitch_a
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/mbridge/msdk/dycreator/a/b;->a()Lcom/mbridge/msdk/dycreator/a/b;

    move-result-object v5

    invoke-virtual {v5, v4, p0}, Lcom/mbridge/msdk/dycreator/a/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 60
    :pswitch_b
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@+id/"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setId(I)V

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorder(III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->h:I

    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->s:Z

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->t:Z

    .line 3
    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->m:I

    .line 4
    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->n:I

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->i:I

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->k:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->j:I

    .line 8
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->l:I

    return-void
.end method
