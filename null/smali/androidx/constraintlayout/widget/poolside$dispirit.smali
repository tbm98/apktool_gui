.class Landroidx/constraintlayout/widget/poolside$dispirit;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field ceilometer:Landroidx/constraintlayout/widget/stylolite;

.field centurion:F

.field deprecate:I

.field dispirit:F

.field poolside:I

.field stylolite:F

.field tori:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->dispirit:F

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->stylolite:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->centurion:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->tori:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->deprecate:I

    .line 7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/tori$expiry;->Variant:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 11
    sget v3, Landroidx/constraintlayout/widget/tori$expiry;->Variant_constraints:I

    if-ne v2, v3, :cond_0

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->deprecate:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->deprecate:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->deprecate:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->deprecate:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v2, Landroidx/constraintlayout/widget/stylolite;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/stylolite;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->ceilometer:Landroidx/constraintlayout/widget/stylolite;

    .line 17
    iget v3, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->deprecate:I

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/stylolite;->namer(Landroid/content/Context;I)V

    goto :goto_1

    .line 18
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/tori$expiry;->Variant_region_heightLessThan:I

    if-ne v2, v3, :cond_1

    .line 19
    iget v3, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->tori:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->tori:F

    goto :goto_1

    .line 20
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/tori$expiry;->Variant_region_heightMoreThan:I

    if-ne v2, v3, :cond_2

    .line 21
    iget v3, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->stylolite:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->stylolite:F

    goto :goto_1

    .line 22
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/tori$expiry;->Variant_region_widthLessThan:I

    if-ne v2, v3, :cond_3

    .line 23
    iget v3, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->centurion:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->centurion:F

    goto :goto_1

    .line 24
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/tori$expiry;->Variant_region_widthMoreThan:I

    if-ne v2, v3, :cond_4

    .line 25
    iget v3, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->dispirit:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->dispirit:F

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method poolside(FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthDp",
            "heightDp"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->dispirit:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->dispirit:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->stylolite:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->stylolite:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->centurion:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->centurion:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 7
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->tori:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Landroidx/constraintlayout/widget/poolside$dispirit;->tori:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
