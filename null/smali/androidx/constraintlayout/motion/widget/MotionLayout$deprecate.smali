.class Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;
.super Landroidx/constraintlayout/motion/widget/oxyphil;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "deprecate"
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field dispirit:F

.field poolside:F

.field stylolite:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->centurion:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/oxyphil;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->poolside:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->dispirit:F

    return-void
.end method


# virtual methods
.method public dispirit(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocity",
            "position",
            "maxAcceleration"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->poolside:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->dispirit:F

    .line 3
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->stylolite:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->poolside:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->stylolite:F

    div-float v3, v0, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v2

    .line 3
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->centurion:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v2, p1

    sub-float v4, v0, v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->overran:F

    mul-float v0, v0, p1

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->dispirit:F

    :goto_0
    add-float/2addr v0, p1

    return v0

    :cond_1
    neg-float v2, v0

    .line 5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->stylolite:F

    div-float/2addr v2, v3

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    .line 6
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->centurion:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->overran:F

    mul-float v0, v0, p1

    mul-float v3, v3, p1

    mul-float v3, v3, p1

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->dispirit:F

    goto :goto_0
.end method

.method public poolside()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$deprecate;->centurion:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->overran:F

    return v0
.end method
