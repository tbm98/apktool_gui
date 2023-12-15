.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "TTRatingBar2.java"


# static fields
.field private static f:I = -0x1

.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:D

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:I

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;FZ)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:I

    .line 10
    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;FZ)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->i:I

    :cond_0
    const-string v1, "tt_star_thick"

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:Landroid/graphics/drawable/Drawable;

    const-string v1, "tt_star"

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:I

    sget v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->g:I

    sget v3, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(DII)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p4, p4

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;FZ)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:F

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Landroid/content/Context;FZ)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:F

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->e:D

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 21
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 26
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->e:D

    double-to-int v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:F

    mul-float v0, v0, v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    float-to-double v3, v0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    double-to-int v2, p1

    int-to-double v5, v2

    sub-double/2addr p1, v5

    mul-double v0, v0, p1

    add-double/2addr v3, v0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    double-to-int p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method
