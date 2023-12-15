.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;
.super Landroid/view/View;
.source "WriggleGuideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a:I

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->f:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->g:Ljava/util/List;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->i:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->e:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->e:Landroid/graphics/Paint;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-void
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_wriggle_union"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v0
.end method

.method private b(II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_wriggle_union_white"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v0
.end method

.method private c(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->f:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object p2
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$a;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a:I

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->c:Landroid/graphics/Bitmap;

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->d:Landroid/graphics/Bitmap;

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->h:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a:I

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->b:I

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->c(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->i:Z

    if-eqz p1, :cond_2

    .line 16
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->f:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->f:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->f:I

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->a:I

    if-lt p1, v0, :cond_2

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->j:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$a;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView$a;->a()V

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideView;->i:Z

    :cond_2
    return-void
.end method
