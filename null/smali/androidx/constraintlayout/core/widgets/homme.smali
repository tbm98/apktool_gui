.class public Landroidx/constraintlayout/core/widgets/homme;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "HelperWidget.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/ceilometer;


# instance fields
.field public neutrally:I

.field public olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public flocky(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->flocky(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/widgets/homme;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    .line 4
    iget v1, p1, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/homme;->poolside(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public omit(I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    .line 3
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->delusion:I

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 4
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->druggery:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public poolside(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    :cond_2
    :goto_0
    return-void
.end method

.method public stylolite(Landroidx/constraintlayout/core/widgets/centurion;)V
    .locals 0

    return-void
.end method

.method public ureterectomy(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/flocky;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/flocky;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/analyzer/flocky;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/flocky;->poolside(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/homme;->neutrally:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/homme;->olibanum:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/homme;->poolside(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/flocky;)Landroidx/constraintlayout/core/widgets/analyzer/flocky;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
