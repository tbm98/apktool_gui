.class public Landroidx/recyclerview/widget/oxyphil;
.super Landroidx/recyclerview/widget/RecyclerView$metempirics;
.source "LinearSmoothScroller.java"


# static fields
.field public static final decadent:I = 0x1

.field private static final disaffected:F = 25.0f

.field public static final dismission:I = -0x1

.field private static final fruitive:F = 1.2f

.field private static final oxyphil:Z = false

.field private static final rabi:I = 0x2710

.field public static final teltag:I


# instance fields
.field protected cryotherapy:I

.field private final ecad:Landroid/util/DisplayMetrics;

.field private expiry:Z

.field private flocky:F

.field protected fuzzball:Landroid/graphics/PointF;

.field protected phagocyte:I

.field protected final vidar:Landroid/view/animation/LinearInterpolator;

.field protected final wary:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/oxyphil;->vidar:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/oxyphil;->wary:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/oxyphil;->expiry:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/oxyphil;->phagocyte:I

    iput v0, p0, Landroidx/recyclerview/widget/oxyphil;->cryotherapy:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/oxyphil;->ecad:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private ambury()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/oxyphil;->expiry:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/oxyphil;->ecad:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/oxyphil;->fruitive(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/oxyphil;->flocky:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/oxyphil;->expiry:Z

    .line 4
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/oxyphil;->flocky:F

    return v0
.end method

.method private metempirics(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method protected canaliform(Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->poolside(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->wary(Landroid/graphics/PointF;)V

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/oxyphil;->fuzzball:Landroid/graphics/PointF;

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/oxyphil;->phagocyte:I

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/oxyphil;->cryotherapy:I

    const/16 v0, 0x2710

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/oxyphil;->jesselton(I)I

    move-result v0

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/oxyphil;->phagocyte:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroidx/recyclerview/widget/oxyphil;->cryotherapy:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/oxyphil;->vidar:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->ecad(IIILandroid/view/animation/Interpolator;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->deprecate()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->deprecate(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->rabi()V

    return-void
.end method

.method protected cryotherapy(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/oxyphil;->orthograph()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/oxyphil;->decadent(Landroid/view/View;I)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/oxyphil;->scotomization()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/oxyphil;->teltag(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/oxyphil;->whydah(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/oxyphil;->wary:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;->ecad(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public decadent(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v2, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, p1, v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingRight()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/oxyphil;->dismission(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dismission(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method protected expiry(IILandroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->stylolite()I

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->rabi()V

    return-void

    .line 3
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/oxyphil;->phagocyte:I

    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/oxyphil;->metempirics(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/oxyphil;->phagocyte:I

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/oxyphil;->cryotherapy:I

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/oxyphil;->metempirics(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/oxyphil;->cryotherapy:I

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/oxyphil;->phagocyte:I

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/oxyphil;->canaliform(Landroidx/recyclerview/widget/RecyclerView$metempirics$poolside;)V

    :cond_1
    return-void
.end method

.method protected flocky()V
    .locals 0

    return-void
.end method

.method protected fruitive(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected jesselton(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/oxyphil;->ambury()F

    move-result v0

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected orthograph()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/oxyphil;->fuzzball:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected phagocyte()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/oxyphil;->cryotherapy:I

    iput v0, p0, Landroidx/recyclerview/widget/oxyphil;->phagocyte:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/oxyphil;->fuzzball:Landroid/graphics/PointF;

    return-void
.end method

.method protected scotomization()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/oxyphil;->fuzzball:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public teltag(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->tori()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingTop()I

    move-result v7

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->getPaddingBottom()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    .line 8
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/oxyphil;->dismission(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected whydah(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/oxyphil;->jesselton(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
