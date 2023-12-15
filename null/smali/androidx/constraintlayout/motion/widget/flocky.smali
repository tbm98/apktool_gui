.class Landroidx/constraintlayout/motion/widget/flocky;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/flocky;",
        ">;"
    }
.end annotation


# static fields
.field static final acrobatic:I = 0x2

.field public static final autobahn:Ljava/lang/String; = "MotionPaths"

.field public static final delusion:Z = false

.field static final druggery:I = 0x1

.field static raftsman:[Ljava/lang/String;


# instance fields
.field private analcite:F

.field private anemoscope:F

.field private aneroid:F

.field private camisade:F

.field private clergy:F

.field private constrictive:F

.field private cryogenics:F

.field private diazotype:Z

.field private disaggregation:F

.field private dolomitize:F

.field private ectostosis:F

.field private evaluative:F

.field frisket:I

.field private gatepost:I

.field public gnar:F

.field private initialism:F

.field private manful:F

.field private marplot:F

.field overburden:[D

.field private overwhelming:F

.field private papeete:I

.field private phylloclade:Landroidx/constraintlayout/core/motion/utils/centurion;

.field plumper:I

.field posttyphoid:I

.field private seroot:F

.field private unsuited:F

.field vax:[D

.field versailles:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private whiz:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/flocky;->raftsman:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->clergy:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->frisket:I

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->diazotype:Z

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->camisade:F

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    .line 7
    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->seroot:F

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->gnar:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->initialism:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->evaluative:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->cryogenics:F

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->ectostosis:F

    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->unsuited:F

    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->papeete:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->anemoscope:F

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->dolomitize:F

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->gatepost:I

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->versailles:Ljava/util/LinkedHashMap;

    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->posttyphoid:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->vax:[D

    new-array v0, v0, [D

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->overburden:[D

    return-void
.end method

.method private ceilometer(FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/flocky;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/flocky;->deprecate(Landroidx/constraintlayout/motion/widget/flocky;)I

    move-result p1

    return p1
.end method

.method cryotherapy(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->manful:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/flocky;->whiz:F

    .line 3
    iput p3, p0, Landroidx/constraintlayout/motion/widget/flocky;->marplot:F

    .line 4
    iput p4, p0, Landroidx/constraintlayout/motion/widget/flocky;->constrictive:F

    return-void
.end method

.method public deprecate(Landroidx/constraintlayout/motion/widget/flocky;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->disaggregation:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/flocky;->disaggregation:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public disaffected(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/stylolite;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "rotation",
            "viewId"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/flocky;->cryotherapy(FFFF)V

    .line 2
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/stylolite;->plumper(I)Landroidx/constraintlayout/widget/stylolite$poolside;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/flocky;->stylolite(Landroidx/constraintlayout/widget/stylolite$poolside;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    :cond_2
    :goto_0
    return-void
.end method

.method public dispirit(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->plumper:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->clergy:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->diazotype:Z

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->camisade:F

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->seroot:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->gnar:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->initialism:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->evaluative:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->cryogenics:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->ectostosis:F

    if-lt v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->unsuited:F

    :cond_2
    return-void
.end method

.method ecad([D[I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toUse"
        }
    .end annotation

    const/16 v0, 0x12

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->disaggregation:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->manful:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->whiz:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->marplot:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->constrictive:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->clergy:F

    const/4 v4, 0x5

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->camisade:F

    const/4 v4, 0x6

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    const/4 v4, 0x7

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->seroot:F

    const/16 v4, 0x8

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->gnar:F

    const/16 v4, 0x9

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->initialism:F

    const/16 v4, 0xa

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->evaluative:F

    const/16 v4, 0xb

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    const/16 v4, 0xc

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    const/16 v4, 0xd

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->cryogenics:F

    const/16 v4, 0xe

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->ectostosis:F

    const/16 v4, 0xf

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->unsuited:F

    const/16 v4, 0x10

    aput v2, v1, v4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->anemoscope:F

    const/16 v4, 0x11

    aput v2, v1, v4

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 3
    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v5, p2, v3

    aget v5, v1, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method expiry(Ljava/lang/String;[DI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "offset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->versailles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->cryotherapy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->fuzzball()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->cryotherapy()I

    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->ecad([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    .line 7
    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method flocky(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->versailles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->cryotherapy()I

    move-result p1

    return p1
.end method

.method fuzzball(Landroidx/constraintlayout/motion/widget/flocky;[Z[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "mask",
            "custom"
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->disaggregation:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/flocky;->disaggregation:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 2
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->manful:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/flocky;->manful:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 3
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->whiz:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/flocky;->whiz:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    .line 4
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->marplot:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/flocky;->marplot:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    .line 5
    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->constrictive:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/flocky;->constrictive:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method public oxyphil(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "view",
            "rotation",
            "prevous"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/flocky;->cryotherapy(FFFF)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/flocky;->dispirit(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, p2

    .line 5
    iput p4, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    .line 6
    iput p4, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    :goto_0
    return-void
.end method

.method phagocyte(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->versailles:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poolside(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splines",
            "mFramePosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/centurion;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/centurion;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/flocky;->versailles:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/flocky;->versailles:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    instance-of v4, v2, Landroidx/constraintlayout/motion/utils/centurion$dispirit;

    if-eqz v4, :cond_f

    .line 9
    check-cast v2, Landroidx/constraintlayout/motion/utils/centurion$dispirit;

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/centurion$dispirit;->flocky(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto/16 :goto_0

    .line 10
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->fuzzball()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 12
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 13
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->clergy:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/flocky;->clergy:F

    :goto_2
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->anemoscope:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->anemoscope:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 15
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->camisade:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->camisade:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->evaluative:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/flocky;->evaluative:F

    :goto_8
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 20
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->initialism:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/flocky;->initialism:F

    :goto_9
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 21
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->dolomitize:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->dolomitize:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 22
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->unsuited:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->unsuited:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 23
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->ectostosis:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->ectostosis:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 24
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->cryogenics:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->cryogenics:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 25
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->gnar:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->gnar:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    .line 26
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->seroot:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/flocky;->seroot:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->ceilometer(IF)V

    goto/16 :goto_0

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rabi(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/flocky;->cryotherapy(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/flocky;->dispirit(Landroid/view/View;)V

    return-void
.end method

.method public stylolite(Landroidx/constraintlayout/widget/stylolite$poolside;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->stylolite:Landroidx/constraintlayout/widget/stylolite$centurion;

    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$centurion;->stylolite:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->frisket:I

    .line 2
    iget v2, v0, Landroidx/constraintlayout/widget/stylolite$centurion;->dispirit:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/flocky;->plumper:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/stylolite$centurion;->centurion:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->clergy:F

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->deprecate:Landroidx/constraintlayout/widget/stylolite$tori;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->expiry:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->diazotype:Z

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->flocky:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->camisade:F

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->dispirit:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->stylolite:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->seroot:F

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->centurion:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->gnar:F

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->tori:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->initialism:F

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->deprecate:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->evaluative:F

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->ceilometer:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->homme:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->wary:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->cryogenics:F

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$tori;->fuzzball:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->ectostosis:F

    .line 15
    iget v0, v0, Landroidx/constraintlayout/widget/stylolite$tori;->ecad:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->unsuited:F

    .line 16
    iget-object v0, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->centurion:Landroidx/constraintlayout/widget/stylolite$stylolite;

    iget-object v0, v0, Landroidx/constraintlayout/widget/stylolite$stylolite;->centurion:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/centurion;->stylolite(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/centurion;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->phylloclade:Landroidx/constraintlayout/core/motion/utils/centurion;

    .line 17
    iget-object v0, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->centurion:Landroidx/constraintlayout/widget/stylolite$stylolite;

    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$stylolite;->vidar:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->anemoscope:F

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/stylolite$stylolite;->deprecate:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/flocky;->papeete:I

    .line 19
    iget v0, v0, Landroidx/constraintlayout/widget/stylolite$stylolite;->dispirit:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->gatepost:I

    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->stylolite:Landroidx/constraintlayout/widget/stylolite$centurion;

    iget v0, v0, Landroidx/constraintlayout/widget/stylolite$centurion;->tori:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->dolomitize:F

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v2, p1, Landroidx/constraintlayout/widget/stylolite$poolside;->ceilometer:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->flocky()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/flocky;->versailles:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method vidar(Landroidx/constraintlayout/motion/widget/flocky;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "keySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/flocky;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->clergy:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->clergy:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->camisade:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/flocky;->camisade:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->plumper:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/flocky;->plumper:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/flocky;->frisket:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->analcite:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->anemoscope:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/flocky;->anemoscope:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->dolomitize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/flocky;->dolomitize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->seroot:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->seroot:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->gnar:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->gnar:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->aneroid:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->overwhelming:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->initialism:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->initialism:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->evaluative:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->evaluative:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->cryogenics:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->cryogenics:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->ectostosis:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/flocky;->ectostosis:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/flocky;->unsuited:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/flocky;->unsuited:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/flocky;->ceilometer(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method
