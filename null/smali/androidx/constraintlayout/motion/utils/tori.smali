.class public Landroidx/constraintlayout/motion/utils/tori;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public centurion:I

.field public dispirit:I

.field public poolside:F

.field public stylolite:I

.field public tori:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/tori;->tori:I

    iget v1, p0, Landroidx/constraintlayout/motion/utils/tori;->stylolite:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public poolside(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/tori;->dispirit:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/tori;->stylolite:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/tori;->centurion:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/tori;->tori:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/tori;->poolside:F

    return-void
.end method

.method public stylolite()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/tori;->centurion:I

    iget v1, p0, Landroidx/constraintlayout/motion/utils/tori;->dispirit:I

    sub-int/2addr v0, v1

    return v0
.end method
