.class public Landroidx/constraintlayout/motion/widget/wary;
.super Landroidx/constraintlayout/motion/widget/fuzzball;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/wary$poolside;
    }
.end annotation


# static fields
.field public static final abstersion:I = 0x0

.field public static final bathing:I = 0x2

.field public static final cingalese:Ljava/lang/String; = "percentY"

.field public static final danegeld:Ljava/lang/String; = "transitionEasing"

.field static final diamondoid:I = 0x2

.field public static final dromedary:I = 0x1

.field public static final esquamate:Ljava/lang/String; = "percentHeight"

.field public static final hack:Ljava/lang/String; = "sizePercent"

.field public static final mississippian:Ljava/lang/String; = "drawPath"

.field static final spica:Ljava/lang/String; = "KeyPosition"

.field public static final utilizable:Ljava/lang/String; = "percentWidth"

.field public static final wraparound:Ljava/lang/String; = "percentX"

.field private static final yesterdayness:Ljava/lang/String; = "KeyPosition"


# instance fields
.field credulity:I

.field discoverture:F

.field duskily:F

.field esbat:F

.field gypper:I

.field herbartianism:F

.field japura:F

.field namer:I

.field nutant:F

.field private proletary:F

.field prostacyclin:Ljava/lang/String;

.field private uppiled:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/fuzzball;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/wary;->prostacyclin:Ljava/lang/String;

    .line 3
    sget v0, Landroidx/constraintlayout/motion/widget/deprecate;->deprecate:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->namer:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->credulity:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/wary;->esbat:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/wary;->japura:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/wary;->duskily:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/wary;->herbartianism:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/wary;->discoverture:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/wary;->nutant:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->gypper:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/wary;->uppiled:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/wary;->proletary:F

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/deprecate;->centurion:I

    return-void
.end method

.method private decadent(FFFF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    neg-float v0, p4

    .line 1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/wary;->duskily:F

    mul-float v2, p3, v1

    add-float/2addr p1, v2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/wary;->herbartianism:F

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->uppiled:F

    mul-float p4, p4, v1

    add-float/2addr p2, p4

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/wary;->proletary:F

    return-void
.end method

.method private dismission(FFFF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/wary;->duskily:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/wary;->duskily:F

    .line 2
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/wary;->nutant:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/wary;->nutant:F

    .line 3
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/wary;->herbartianism:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/wary;->herbartianism:F

    .line 4
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/wary;->discoverture:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/wary;->discoverture:F

    :goto_3
    mul-float v0, v0, p3

    add-float/2addr p1, v0

    mul-float v1, v1, p4

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->uppiled:F

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    mul-float p4, p4, v3

    add-float/2addr p2, p4

    float-to-int p1, p2

    int-to-float p1, p1

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->proletary:F

    return-void
.end method

.method private teltag(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/wary;->duskily:F

    mul-float p1, p1, v1

    int-to-float v2, v0

    add-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->uppiled:F

    sub-int/2addr p2, v0

    int-to-float p1, p2

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->proletary:F

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/wary;->dispirit()Landroidx/constraintlayout/motion/widget/deprecate;

    move-result-object v0

    return-object v0
.end method

.method cryotherapy()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/wary;->uppiled:F

    return v0
.end method

.method public deprecate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/tori$expiry;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/wary$poolside;->poolside(Landroidx/constraintlayout/motion/widget/wary;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public disaffected(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "start",
            "end",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/wary;->phagocyte(IIFFFF)V

    .line 2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/wary;->uppiled:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Landroidx/constraintlayout/motion/widget/wary;->proletary:F

    sub-float/2addr p6, p1

    .line 3
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispirit()Landroidx/constraintlayout/motion/widget/deprecate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/wary;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/wary;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/wary;->stylolite(Landroidx/constraintlayout/motion/widget/deprecate;)Landroidx/constraintlayout/motion/widget/deprecate;

    move-result-object v0

    return-object v0
.end method

.method fruitive(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    .line 5
    aget-object v3, p5, v2

    const-string v4, "percentX"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 6
    aget-object p5, p5, v2

    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 7
    aput p3, p6, v2

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 8
    aput p4, p6, v5

    goto :goto_0

    :cond_0
    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 9
    aput p3, p6, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 10
    aput p4, p6, v2

    goto :goto_0

    .line 11
    :cond_1
    aput-object v4, p5, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    .line 12
    aput p3, p6, v2

    const-string p3, "percentY"

    .line 13
    aput-object p3, p5, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    .line 14
    aput p4, p6, v5

    :goto_0
    return-void
.end method

.method jesselton(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 3
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 p3, 0x0

    .line 8
    aget-object v0, p6, p3

    const-string v1, "percentX"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    aget-object p6, p6, p3

    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 10
    aput p4, p7, p3

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 11
    aput p5, p7, v2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 12
    aput p4, p7, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 13
    aput p5, p7, p3

    goto :goto_0

    .line 14
    :cond_1
    aput-object v1, p6, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    .line 15
    aput p4, p7, p3

    const-string p2, "percentY"

    .line 16
    aput-object p2, p6, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    .line 17
    aput p5, p7, v2

    :goto_0
    return-void
.end method

.method public metempirics(I)V
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
    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->gypper:I

    return-void
.end method

.method oxyphil()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/wary;->proletary:F

    return v0
.end method

.method phagocyte(IIFFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutWidth",
            "layoutHeight",
            "start_x",
            "start_y",
            "end_x",
            "end_y"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/wary;->gypper:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/wary;->dismission(FFFF)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/wary;->teltag(II)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/motion/widget/wary;->decadent(FFFF)V

    return-void
.end method

.method public poolside(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/centurion;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public rabi(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/wary;->gypper:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/wary;->fruitive(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/motion/widget/wary;->jesselton(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/wary;->whydah(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method public stylolite(Landroidx/constraintlayout/motion/widget/deprecate;)Landroidx/constraintlayout/motion/widget/deprecate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/deprecate;->stylolite(Landroidx/constraintlayout/motion/widget/deprecate;)Landroidx/constraintlayout/motion/widget/deprecate;

    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/wary;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/wary;->prostacyclin:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/wary;->prostacyclin:Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/motion/widget/wary;->namer:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->namer:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/wary;->credulity:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->credulity:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/motion/widget/wary;->esbat:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->esbat:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->japura:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/motion/widget/wary;->duskily:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->duskily:F

    .line 9
    iget v0, p1, Landroidx/constraintlayout/motion/widget/wary;->herbartianism:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->herbartianism:F

    .line 10
    iget v0, p1, Landroidx/constraintlayout/motion/widget/wary;->discoverture:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->discoverture:F

    .line 11
    iget v0, p1, Landroidx/constraintlayout/motion/widget/wary;->nutant:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->nutant:F

    .line 12
    iget v0, p1, Landroidx/constraintlayout/motion/widget/wary;->uppiled:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/wary;->uppiled:F

    .line 13
    iget p1, p1, Landroidx/constraintlayout/motion/widget/wary;->proletary:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->proletary:F

    return-object p0
.end method

.method public wary(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "sizePercent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/deprecate;->expiry(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->herbartianism:F

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/deprecate;->expiry(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->duskily:F

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/deprecate;->expiry(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->esbat:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->japura:F

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/deprecate;->flocky(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->credulity:I

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/deprecate;->expiry(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->japura:F

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/deprecate;->expiry(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/wary;->esbat:F

    goto :goto_1

    .line 8
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/wary;->prostacyclin:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method whydah(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "x",
            "y",
            "attribute",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    float-to-double v4, v2

    float-to-double v6, v3

    .line 5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v11, v5, v9

    if-gez v11, :cond_0

    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "distance ~ 0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    aput v0, p6, v8

    .line 8
    aput v0, p6, v7

    return-void

    :cond_0
    div-float/2addr v2, v4

    div-float/2addr v3, v4

    sub-float v1, p4, v1

    mul-float v5, v2, v1

    sub-float v0, p3, v0

    mul-float v6, v0, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    mul-float v2, v2, v0

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 9
    aget-object v0, p5, v8

    const-string v1, "percentX"

    if-eqz v0, :cond_1

    .line 10
    aget-object v0, p5, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    aput v2, p6, v8

    .line 12
    aput v5, p6, v7

    goto :goto_0

    .line 13
    :cond_1
    aput-object v1, p5, v8

    const-string v0, "percentY"

    .line 14
    aput-object v0, p5, v7

    .line 15
    aput v2, p6, v8

    .line 16
    aput v5, p6, v7

    :cond_2
    :goto_0
    return-void
.end method
