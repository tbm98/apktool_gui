.class public Landroidx/constraintlayout/motion/utils/deprecate$centurion;
.super Landroidx/constraintlayout/motion/utils/deprecate;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public fuzzball(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/ceilometer;FJDD)Z
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
            "view",
            "cache",
            "t",
            "time",
            "dx",
            "dy"
        }
    .end annotation

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/deprecate;->ceilometer(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/ceilometer;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/dismission;->homme:Z

    return p1
.end method

.method public wary(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/ceilometer;)Z
    .locals 0
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

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/dismission;->homme:Z

    return p1
.end method
