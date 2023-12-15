.class public Lcom/google/android/flexbox/deprecate;
.super Ljava/lang/Object;
.source "FlexLine.java"


# instance fields
.field ceilometer:I

.field centurion:I

.field cryotherapy:I

.field deprecate:I

.field disaffected:Z

.field dispirit:I

.field ecad:I

.field expiry:I

.field flocky:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fuzzball:F

.field homme:I

.field oxyphil:Z

.field phagocyte:I

.field poolside:I

.field stylolite:I

.field tori:I

.field vidar:I

.field wary:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/deprecate;->poolside:I

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/deprecate;->dispirit:I

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/deprecate;->stylolite:I

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/deprecate;->centurion:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/deprecate;->flocky:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ceilometer()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/deprecate;->fuzzball:F

    return v0
.end method

.method public centurion()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/deprecate;->homme:I

    iget v1, p0, Lcom/google/android/flexbox/deprecate;->vidar:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public deprecate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/deprecate;->wary:F

    return v0
.end method

.method public dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/deprecate;->phagocyte:I

    return v0
.end method

.method homme(Landroid/view/View;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "leftDecoration",
            "topDecoration",
            "rightDecoration",
            "bottomDecoration"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/deprecate;->poolside:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->cryogenics()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/deprecate;->poolside:I

    .line 3
    iget p2, p0, Lcom/google/android/flexbox/deprecate;->dispirit:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->decadent()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/deprecate;->dispirit:I

    .line 4
    iget p2, p0, Lcom/google/android/flexbox/deprecate;->stylolite:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->druggery()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/deprecate;->stylolite:I

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/deprecate;->centurion:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->overwhelming()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/deprecate;->centurion:I

    return-void
.end method

.method public poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/deprecate;->ceilometer:I

    return v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/deprecate;->homme:I

    return v0
.end method

.method public tori()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/deprecate;->tori:I

    return v0
.end method
