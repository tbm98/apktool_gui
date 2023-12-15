.class public Lcom/art/generator/view/GuideView;
.super Landroid/widget/RelativeLayout;
.source "GuideView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/view/GuideView$centurion;,
        Lcom/art/generator/view/GuideView$tori;,
        Lcom/art/generator/view/GuideView$MyShape;,
        Lcom/art/generator/view/GuideView$Direction;
    }
.end annotation


# static fields
.field private static final SHOW_GUIDE_PREFIX:Ljava/lang/String; = "show_guide"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private backgroundColor:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private centerOne:[I

.field private centerTwo:[I

.field private customGuideView:Landroid/view/View;

.field private direction:Lcom/art/generator/view/GuideView$Direction;

.field private first:Z

.field private isContain:Z

.field private isFistDraw:Z

.field private isMeasured:Z

.field private locationOne:[I

.field private locationTwo:[I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private final mContent:Landroid/content/Context;

.field private mGestureDetector:Landroidx/core/view/ecad;

.field private final mWindow:Landroid/view/Window;

.field private mWindowHeight:I

.field private myShape:Lcom/art/generator/view/GuideView$MyShape;

.field private needDraw:Z

.field private offsetX:I

.field private offsetY:I

.field private onclickListener:Lcom/art/generator/view/GuideView$tori;

.field private porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private radiusOne:I

.field private radiusTwo:I

.field private targetTwoView:Landroid/view/View;

.field private targetTwoViewHeight:I

.field private targetTwoViewWidth:I

.field private targetView:Landroid/view/View;

.field private targetViewHeight:I

.field private targetViewWidth:I

.field private temp:Landroid/graphics/Canvas;

.field private textGuideView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/GuideView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->first:Z

    .line 4
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->isFistDraw:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/art/generator/view/GuideView;->isContain:Z

    .line 6
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->needDraw:Z

    .line 7
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->mContent:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/view/GuideView;->mWindow:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/GuideView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->first:Z

    .line 12
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->isFistDraw:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/art/generator/view/GuideView;->isContain:Z

    .line 14
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->needDraw:Z

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/art/generator/view/GuideView;->mContent:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/art/generator/view/GuideView;->mWindow:Landroid/view/Window;

    return-void
.end method

.method static synthetic access$000(Lcom/art/generator/view/GuideView;)Lcom/art/generator/view/GuideView$tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/GuideView;->onclickListener:Lcom/art/generator/view/GuideView$tori;

    return-object p0
.end method

.method static synthetic access$100(Lcom/art/generator/view/GuideView;)Landroidx/core/view/ecad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/art/generator/view/GuideView;->mGestureDetector:Landroidx/core/view/ecad;

    return-object p0
.end method

.method private createView()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v2, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v4, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    aget v1, v1, v3

    iget v5, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v1, p0, Lcom/art/generator/view/GuideView;->textGuideView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/art/generator/view/GuideView;->customGuideView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/art/generator/view/GuideView;->direction:Lcom/art/generator/view/GuideView$Direction;

    if-eqz v1, :cond_2

    .line 7
    iget-object v5, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    aget v6, v5, v4

    iget v6, p0, Lcom/art/generator/view/GuideView;->targetViewWidth:I

    div-int/lit8 v7, v6, 0x2

    .line 8
    aget v7, v5, v4

    const/4 v7, 0x2

    div-int/2addr v6, v7

    .line 9
    aget v6, v5, v3

    iget v8, p0, Lcom/art/generator/view/GuideView;->targetViewHeight:I

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v6, v9

    .line 10
    aget v5, v5, v3

    div-int/2addr v8, v7

    add-int/2addr v5, v8

    .line 11
    sget-object v8, Lcom/art/generator/view/GuideView$stylolite;->dispirit:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v3, :cond_1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 13
    iget v1, p0, Lcom/art/generator/view/GuideView;->offsetX:I

    neg-int v3, v1

    iget v6, p0, Lcom/art/generator/view/GuideView;->mWindowHeight:I

    sub-int/2addr v6, v5

    iget v7, p0, Lcom/art/generator/view/GuideView;->offsetY:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v1, v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget v1, p0, Lcom/art/generator/view/GuideView;->offsetX:I

    neg-int v3, v1

    iget v6, p0, Lcom/art/generator/view/GuideView;->mWindowHeight:I

    sub-int/2addr v6, v5

    iget v5, p0, Lcom/art/generator/view/GuideView;->offsetY:I

    add-int/2addr v6, v5

    invoke-virtual {v2, v1, v4, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 16
    iget v1, p0, Lcom/art/generator/view/GuideView;->offsetX:I

    iget v3, p0, Lcom/art/generator/view/GuideView;->offsetY:I

    sub-int v4, v6, v3

    neg-int v5, v1

    neg-int v6, v6

    add-int/2addr v6, v3

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget v1, p0, Lcom/art/generator/view/GuideView;->offsetX:I

    iget v3, p0, Lcom/art/generator/view/GuideView;->offsetY:I

    neg-int v4, v3

    neg-int v5, v1

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 19
    iget-object v1, p0, Lcom/art/generator/view/GuideView;->textGuideView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->customGuideView:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->needDraw:Z

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/art/generator/view/GuideView;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/art/generator/view/GuideView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    iget v2, p0, Lcom/art/generator/view/GuideView;->backgroundColor:I

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060094

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v2, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v7, v2

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    .line 11
    :cond_1
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/art/generator/view/GuideView;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 12
    iget-object v3, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object v2, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v2, p0, Lcom/art/generator/view/GuideView;->myShape:Lcom/art/generator/view/GuideView$MyShape;

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    sget-object v4, Lcom/art/generator/view/GuideView$stylolite;->poolside:[I

    iget-object v5, p0, Lcom/art/generator/view/GuideView;->myShape:Lcom/art/generator/view/GuideView$MyShape;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-boolean v4, p0, Lcom/art/generator/view/GuideView;->isContain:Z

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->locationOne:[I

    aget v6, v4, v0

    int-to-float v6, v6

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 19
    iget-object v6, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    aget v7, v6, v3

    iget v8, p0, Lcom/art/generator/view/GuideView;->targetViewHeight:I

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->top:F

    .line 20
    aget v4, v4, v0

    iget v7, p0, Lcom/art/generator/view/GuideView;->targetViewWidth:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 21
    aget v4, v6, v3

    div-int/2addr v8, v5

    add-int/2addr v4, v8

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 22
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    iget v6, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->locationTwo:[I

    aget v6, v4, v0

    int-to-float v6, v6

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 25
    iget-object v6, p0, Lcom/art/generator/view/GuideView;->centerTwo:[I

    aget v7, v6, v3

    iget v8, p0, Lcom/art/generator/view/GuideView;->targetTwoViewHeight:I

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->top:F

    .line 26
    aget v0, v4, v0

    iget v4, p0, Lcom/art/generator/view/GuideView;->targetTwoViewWidth:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 27
    aget v0, v6, v3

    div-int/2addr v8, v5

    add-int/2addr v0, v8

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 28
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->locationOne:[I

    aget v6, v4, v0

    int-to-float v6, v6

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 30
    iget-object v6, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    aget v7, v6, v3

    iget v8, p0, Lcom/art/generator/view/GuideView;->targetViewHeight:I

    div-int/lit8 v9, v8, 0x2

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->top:F

    .line 31
    aget v0, v4, v0

    iget v4, p0, Lcom/art/generator/view/GuideView;->targetViewWidth:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 32
    aget v0, v6, v3

    div-int/2addr v8, v5

    add-int/2addr v0, v8

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 33
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    aget v0, v4, v0

    int-to-float v0, v0

    aget v3, v4, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v2, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    aget v0, v4, v0

    int-to-float v0, v0

    aget v3, v4, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Lcom/art/generator/view/GuideView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private generateUniqId(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show_guide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTargetViewRadius()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/view/GuideView;->isMeasured:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/art/generator/view/GuideView;->getTargetViewSize()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getTargetViewSize()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    iget-boolean v1, p0, Lcom/art/generator/view/GuideView;->isMeasured:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public getCenterOne()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    return-object v0
.end method

.method public getLocationOne()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->locationOne:[I

    return-object v0
.end method

.method public getRadiusOne()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    return v0
.end method

.method public hasShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->mContent:Landroid/content/Context;

    iget-object v1, p0, Lcom/art/generator/view/GuideView;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/art/generator/view/GuideView;->generateUniqId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->customGuideView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/art/generator/view/GuideView;->textGuideView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/art/generator/view/GuideView;->restoreState()V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/art/generator/view/GuideView;->onclickListener:Lcom/art/generator/view/GuideView$tori;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/art/generator/view/GuideView;->isFistDraw:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/art/generator/view/GuideView;->isFistDraw:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/art/generator/view/GuideView;->isMeasured:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/art/generator/view/GuideView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/view/GuideView;->isMeasured:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/art/generator/view/GuideView;->isMeasured:Z

    .line 4
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/art/generator/view/GuideView;->targetViewWidth:I

    .line 5
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/art/generator/view/GuideView;->targetViewHeight:I

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->mContent:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/art/generator/view/GuideView;->mWindowHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-array v0, v3, [I

    .line 13
    iput-object v0, p0, Lcom/art/generator/view/GuideView;->locationOne:[I

    .line 14
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v3, [I

    .line 15
    iput-object v0, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    .line 16
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->locationOne:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    aput v4, v0, v2

    .line 17
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    iget-object v4, p0, Lcom/art/generator/view/GuideView;->locationOne:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    aput v4, v0, v1

    .line 18
    :cond_2
    iget v0, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    if-nez v0, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/art/generator/view/GuideView;->getTargetViewRadius()I

    move-result v0

    iput v0, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/art/generator/view/GuideView;->targetTwoViewWidth:I

    .line 23
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/art/generator/view/GuideView;->targetTwoViewHeight:I

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->centerTwo:[I

    if-nez v0, :cond_5

    new-array v0, v3, [I

    .line 25
    iput-object v0, p0, Lcom/art/generator/view/GuideView;->locationTwo:[I

    .line 26
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v3, [I

    .line 27
    iput-object v0, p0, Lcom/art/generator/view/GuideView;->centerTwo:[I

    .line 28
    iget-object v4, p0, Lcom/art/generator/view/GuideView;->locationTwo:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    aput v4, v0, v2

    .line 29
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->centerTwo:[I

    iget-object v2, p0, Lcom/art/generator/view/GuideView;->locationTwo:[I

    aget v2, v2, v1

    iget-object v4, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 30
    :cond_5
    iget v0, p0, Lcom/art/generator/view/GuideView;->radiusTwo:I

    if-nez v0, :cond_6

    .line 31
    invoke-direct {p0}, Lcom/art/generator/view/GuideView;->getTargetViewRadius()I

    move-result v0

    iput v0, p0, Lcom/art/generator/view/GuideView;->radiusTwo:I

    .line 32
    :cond_6
    invoke-direct {p0}, Lcom/art/generator/view/GuideView;->createView()V

    return-void
.end method

.method public resetMeasured()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->isMeasured:Z

    return-void
.end method

.method public restoreState()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/art/generator/view/GuideView;->offsetY:I

    iput v0, p0, Lcom/art/generator/view/GuideView;->offsetX:I

    .line 2
    iput v0, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    .line 3
    iput v0, p0, Lcom/art/generator/view/GuideView;->radiusTwo:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/art/generator/view/GuideView;->mCirclePaint:Landroid/graphics/Paint;

    .line 5
    iput-object v1, p0, Lcom/art/generator/view/GuideView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 6
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->isMeasured:Z

    .line 7
    iput-object v1, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    .line 8
    iput-object v1, p0, Lcom/art/generator/view/GuideView;->centerTwo:[I

    .line 9
    iput-object v1, p0, Lcom/art/generator/view/GuideView;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 10
    iput-object v1, p0, Lcom/art/generator/view/GuideView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->needDraw:Z

    .line 12
    iput-object v1, p0, Lcom/art/generator/view/GuideView;->temp:Landroid/graphics/Canvas;

    .line 13
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->isFistDraw:Z

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/GuideView;->backgroundColor:I

    return-void
.end method

.method public setCenterOne([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->centerOne:[I

    return-void
.end method

.method public setClickInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->mGestureDetector:Landroidx/core/view/ecad;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/ecad;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/art/generator/view/GuideView$poolside;

    invoke-direct {v2, p0}, Lcom/art/generator/view/GuideView$poolside;-><init>(Lcom/art/generator/view/GuideView;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/ecad;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/art/generator/view/GuideView;->mGestureDetector:Landroidx/core/view/ecad;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->onclickListener:Lcom/art/generator/view/GuideView$tori;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/art/generator/view/GuideView$dispirit;

    invoke-direct {v0, p0}, Lcom/art/generator/view/GuideView$dispirit;-><init>(Lcom/art/generator/view/GuideView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public setContain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/art/generator/view/GuideView;->isContain:Z

    return-void
.end method

.method public setCustomGuideView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->customGuideView:Landroid/view/View;

    .line 2
    iget-boolean p1, p0, Lcom/art/generator/view/GuideView;->first:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/view/GuideView;->restoreState()V

    :cond_0
    return-void
.end method

.method public setDirection(Lcom/art/generator/view/GuideView$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->direction:Lcom/art/generator/view/GuideView$Direction;

    return-void
.end method

.method public setLocationOne([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->locationOne:[I

    return-void
.end method

.method public setOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/GuideView;->offsetX:I

    return-void
.end method

.method public setOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/GuideView;->offsetY:I

    return-void
.end method

.method public setOnclickListener(Lcom/art/generator/view/GuideView$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->onclickListener:Lcom/art/generator/view/GuideView$tori;

    return-void
.end method

.method public setRadiusOne(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/art/generator/view/GuideView;->radiusOne:I

    return-void
.end method

.method public setShape(Lcom/art/generator/view/GuideView$MyShape;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->myShape:Lcom/art/generator/view/GuideView$MyShape;

    return-void
.end method

.method public setTargetTwoView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->targetTwoView:Landroid/view/View;

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    return-void
.end method

.method public setTextGuideView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/art/generator/view/GuideView;->textGuideView:Landroid/view/View;

    .line 2
    iget-boolean p1, p0, Lcom/art/generator/view/GuideView;->first:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/art/generator/view/GuideView;->restoreState()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/GuideView;->hasShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->targetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const v0, 0x7f06033c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 6
    iget-object v0, p0, Lcom/art/generator/view/GuideView;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/art/generator/view/GuideView;->first:Z

    return-void
.end method
