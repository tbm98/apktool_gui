.class public Landroidx/constraintlayout/motion/widget/whydah;
.super Ljava/lang/Object;
.source "TransitionBuilder.java"


# static fields
.field private static final poolside:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dispirit(Landroidx/constraintlayout/motion/widget/rabi;Landroidx/constraintlayout/motion/widget/rabi$dispirit;Landroidx/constraintlayout/widget/stylolite;Landroidx/constraintlayout/widget/stylolite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scene",
            "transition",
            "startConstraintSet",
            "endConstraintSet"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->esbat()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;->ambury()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/rabi;->rucus(ILandroidx/constraintlayout/widget/stylolite;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/rabi;->rucus(ILandroidx/constraintlayout/widget/stylolite;)V

    return-void
.end method

.method public static poolside(Landroidx/constraintlayout/motion/widget/rabi;IILandroidx/constraintlayout/widget/stylolite;ILandroidx/constraintlayout/widget/stylolite;)Landroidx/constraintlayout/motion/widget/rabi$dispirit;
    .locals 1
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
            "scene",
            "transitionId",
            "startConstraintSetId",
            "startConstraintSet",
            "endConstraintSetId",
            "endConstraintSet"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/rabi$dispirit;-><init>(ILandroidx/constraintlayout/motion/widget/rabi;II)V

    .line 2
    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/whydah;->dispirit(Landroidx/constraintlayout/motion/widget/rabi;Landroidx/constraintlayout/motion/widget/rabi$dispirit;Landroidx/constraintlayout/widget/stylolite;Landroidx/constraintlayout/widget/stylolite;)V

    return-object v0
.end method

.method public static stylolite(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->quinquefoliolate:Landroidx/constraintlayout/motion/widget/rabi;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/rabi;->camisade(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/rabi;->stylolite:Landroidx/constraintlayout/motion/widget/rabi$dispirit;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/rabi;->rabi()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MotionLayout doesn\'t have the right motion scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
