.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Layer.java"


# static fields
.field private static final vax:Ljava/lang/String; = "Layer"


# instance fields
.field anemoscope:[Landroid/view/View;

.field private aneroid:F

.field constrictive:Z

.field cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected disaggregation:F

.field private dolomitize:F

.field private ectostosis:F

.field private evaluative:F

.field private gatepost:F

.field protected manful:F

.field protected marplot:F

.field private overwhelming:F

.field protected papeete:F

.field protected phylloclade:F

.field private posttyphoid:Z

.field private unsuited:F

.field private versailles:Z

.field protected whiz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->evaluative:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->aneroid:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->ectostosis:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->unsuited:F

    .line 7
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->disaggregation:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->manful:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->whiz:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->marplot:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->constrictive:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->anemoscope:[Landroid/view/View;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->dolomitize:F

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->gatepost:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->evaluative:F

    .line 19
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->aneroid:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->ectostosis:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->unsuited:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    .line 25
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->disaggregation:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->manful:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->whiz:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->marplot:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->constrictive:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->anemoscope:[Landroid/view/View;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->dolomitize:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->gatepost:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 34
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->evaluative:F

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->aneroid:F

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->ectostosis:F

    .line 38
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->unsuited:F

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    .line 40
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->disaggregation:F

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->manful:F

    .line 43
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->whiz:F

    .line 44
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->marplot:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->constrictive:Z

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->anemoscope:[Landroid/view/View;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->dolomitize:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->gatepost:F

    return-void
.end method

.method private duskily()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->frisket:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->anemoscope:[Landroid/view/View;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v1, v0, :cond_3

    .line 4
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->anemoscope:[Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->frisket:I

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->clergy:[I

    aget v1, v1, v0

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->anemoscope:[Landroid/view/View;

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->flocky(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private herbartianism()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->anemoscope:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->duskily()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->japura()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->ectostosis:F

    mul-float v3, v1, v0

    .line 9
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->unsuited:F

    neg-float v5, v4

    mul-float v5, v5, v2

    mul-float v1, v1, v2

    mul-float v4, v4, v0

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->frisket:I

    if-ge v0, v2, :cond_4

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->anemoscope:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v6, v6

    .line 14
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    sub-float/2addr v6, v8

    int-to-float v7, v7

    .line 15
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    sub-float/2addr v7, v8

    mul-float v8, v3, v6

    mul-float v9, v5, v7

    add-float/2addr v8, v9

    sub-float/2addr v8, v6

    .line 16
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Layer;->dolomitize:F

    add-float/2addr v8, v9

    mul-float v6, v6, v1

    mul-float v9, v4, v7

    add-float/2addr v6, v9

    sub-float/2addr v6, v7

    .line 17
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->gatepost:F

    add-float/2addr v6, v7

    .line 18
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->unsuited:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 21
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->ectostosis:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    .line 23
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public canaliform(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->duskily()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dispirit()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->japura()V

    .line 9
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->whiz:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->marplot:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->disaggregation:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->manful:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->herbartianism()V

    return-void
.end method

.method protected disaffected(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->oxyphil(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method protected japura()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->constrictive:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->evaluative:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->aneroid:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->aneroid:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    .line 6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->evaluative:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    goto/16 :goto_3

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->fruitive(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 9
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 10
    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 11
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 12
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->frisket:I

    if-ge v1, v6, :cond_4

    .line 13
    aget-object v6, v0, v1

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    int-to-float v0, v4

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->disaggregation:F

    int-to-float v0, v5

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->manful:F

    int-to-float v0, v2

    .line 20
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->whiz:F

    int-to-float v0, v3

    .line 21
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->marplot:F

    .line 22
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->evaluative:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v2, v4

    .line 23
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    goto :goto_2

    .line 24
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->evaluative:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->phylloclade:F

    .line 25
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->aneroid:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v3, v5

    .line 26
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    goto :goto_3

    .line 27
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->aneroid:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->papeete:F

    :goto_3
    return-void
.end method

.method protected jesselton(Landroid/util/AttributeSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->jesselton(Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->camisade:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 6
    sget v3, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 7
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->versailles:Z

    goto :goto_1

    .line 8
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_1

    .line 9
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->posttyphoid:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->versailles:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->posttyphoid:Z

    if-eqz v0, :cond_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->frisket:I

    if-ge v4, v5, :cond_4

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->clergy:[I

    aget v5, v5, v4

    .line 9
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->flocky(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    iget-boolean v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->versailles:Z

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget-boolean v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->posttyphoid:Z

    if-eqz v6, :cond_3

    cmpl-float v6, v1, v3

    if-lez v6, :cond_3

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_3

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationZ(F)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public prostacyclin(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->cryogenics:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->cryotherapy()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pivotX"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->evaluative:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->herbartianism()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pivotY"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->aneroid:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->herbartianism()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->overwhelming:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->herbartianism()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleX"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->ectostosis:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->herbartianism()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleY"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->unsuited:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->herbartianism()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dx"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->dolomitize:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->herbartianism()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dy"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->gatepost:F

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->herbartianism()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->cryotherapy()V

    return-void
.end method