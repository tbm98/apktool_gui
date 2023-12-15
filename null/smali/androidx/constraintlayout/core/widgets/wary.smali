.class public Landroidx/constraintlayout/core/widgets/wary;
.super Landroidx/constraintlayout/core/widgets/ecad;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ecad;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/constraintlayout/core/tori;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ceilometer(Landroidx/constraintlayout/core/tori;Z)V

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->delusion()V

    .line 5
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wary(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 6
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wary(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 7
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wary(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 8
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->wary(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_0
    return-void
.end method

.method public skiver(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ecad;->jointed()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ecad;->winless()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ecad;->igloo()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ecad;->harangue()I

    move-result v3

    add-int/2addr v0, v1

    const/4 v1, 0x0

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 5
    iget v3, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    if-lez v3, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->iil()I

    move-result v3

    add-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->canaliform()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->proletary()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->uppiled()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v3, :cond_5

    .line 11
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v2

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/core/widgets/ecad;->demulsify(II)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->characterological(I)V

    .line 14
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->endometrial(I)V

    .line 15
    iget p1, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ecad;->migronaut(Z)V

    return-void
.end method
