.class Landroidx/constraintlayout/motion/utils/deprecate$ceilometer;
.super Landroidx/constraintlayout/motion/utils/deprecate;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ceilometer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public wary(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/ceilometer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "t",
            "time",
            "cache"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/deprecate;->ceilometer(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/ceilometer;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/dismission;->homme:Z

    return p1
.end method
