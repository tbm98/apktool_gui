.class Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "fuzzball"
.end annotation


# instance fields
.field final ceilometer:Ljava/lang/String;

.field centurion:I

.field final deprecate:Ljava/lang/String;

.field dispirit:F

.field final homme:Ljava/lang/String;

.field poolside:F

.field stylolite:I

.field final tori:Ljava/lang/String;

.field final synthetic vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;


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
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->dispirit:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->stylolite:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    const-string p1, "motion.progress"

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->tori:Ljava/lang/String;

    const-string p1, "motion.velocity"

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->deprecate:Ljava/lang/String;

    const-string p1, "motion.StartState"

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->ceilometer:Ljava/lang/String;

    const-string p1, "motion.EndState"

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->homme:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const-string v0, "motion.progress"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    const-string v0, "motion.velocity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->dispirit:F

    const-string v0, "motion.StartState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->stylolite:I

    const-string v0, "motion.EndState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    return-void
.end method

.method public centurion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endState"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    return-void
.end method

.method public deprecate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startState"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->stylolite:I

    return-void
.end method

.method public dispirit()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    const-string v2, "motion.progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->dispirit:F

    const-string v2, "motion.velocity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->stylolite:I

    const-string v2, "motion.StartState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    const-string v2, "motion.EndState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public homme(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mVelocity"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->dispirit:F

    return-void
.end method

.method poolside()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->stylolite:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->quinquefoliolate(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    if-ne v2, v1, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 7
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->dispirit:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->dispirit:F

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->dispirit:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->stylolite:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    return-void
.end method

.method public stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->ambury(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->centurion:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->discoverture(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->stylolite:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->dispirit:F

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->vidar:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    return-void
.end method

.method public tori(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$fuzzball;->poolside:F

    return-void
.end method
