.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Barrier.java"


# static fields
.field public static final cryogenics:I = 0x0

.field public static final disaggregation:I = 0x6

.field public static final ectostosis:I = 0x2

.field public static final papeete:I = 0x5

.field public static final phylloclade:I = 0x3

.field public static final unsuited:I = 0x1


# instance fields
.field private aneroid:I

.field private evaluative:I

.field private overwhelming:Landroidx/constraintlayout/core/widgets/poolside;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
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

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private duskily(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widget",
            "type",
            "isRtl"
        }
    .end annotation

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->aneroid:I

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    .line 3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->evaluative:I

    if-ne p2, v3, :cond_0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->aneroid:I

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_5

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->aneroid:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 6
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->evaluative:I

    if-ne p2, v3, :cond_2

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->aneroid:I

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_5

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->aneroid:I

    goto :goto_0

    .line 9
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->evaluative:I

    if-ne p2, v3, :cond_4

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->aneroid:I

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->aneroid:I

    .line 12
    :cond_5
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/core/widgets/poolside;

    if-eqz p2, :cond_6

    .line 13
    check-cast p1, Landroidx/constraintlayout/core/widgets/poolside;

    .line 14
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->aneroid:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/poolside;->igloo(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public ambury(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->evaluative:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->duskily(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/poolside;->inherency()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/poolside;->lalang()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->evaluative:I

    return v0
.end method

.method public japura()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/poolside;->inherency()Z

    move-result v0

    return v0
.end method

.method protected jesselton(Landroid/util/AttributeSet;)V
    .locals 6
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

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/poolside;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/poolside;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/poolside;->winless(Z)V

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/tori$expiry;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/poolside;->skiver(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->diazotype:Landroidx/constraintlayout/core/widgets/ceilometer;

    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->esbat()V

    return-void
.end method

.method public metempirics(Landroidx/constraintlayout/widget/stylolite$poolside;Landroidx/constraintlayout/core/widgets/homme;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/stylolite$poolside;",
            "Landroidx/constraintlayout/core/widgets/homme;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->metempirics(Landroidx/constraintlayout/widget/stylolite$poolside;Landroidx/constraintlayout/core/widgets/homme;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    instance-of p3, p2, Landroidx/constraintlayout/core/widgets/poolside;

    if-eqz p3, :cond_0

    .line 3
    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/core/widgets/poolside;

    .line 4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->dromedary()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/centurion;

    .line 5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/centurion;->helichrysum()Z

    move-result p2

    .line 6
    iget-object p4, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    iget p4, p4, Landroidx/constraintlayout/widget/stylolite$dispirit;->clinging:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->duskily(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 7
    iget-object p2, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/stylolite$dispirit;->frisket:Z

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/core/widgets/poolside;->winless(Z)V

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->tori:Landroidx/constraintlayout/widget/stylolite$dispirit;

    iget p1, p1, Landroidx/constraintlayout/widget/stylolite$dispirit;->vorlage:I

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/widgets/poolside;->skiver(I)V

    :cond_0
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportGone"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/poolside;->winless(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/poolside;->skiver(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->overwhelming:Landroidx/constraintlayout/core/widgets/poolside;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/poolside;->skiver(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->evaluative:I

    return-void
.end method
