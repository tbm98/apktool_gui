.class Landroidx/constraintlayout/motion/utils/stylolite$dispirit;
.super Landroidx/constraintlayout/motion/utils/stylolite;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field value:[F

.field protected wary:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/stylolite;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/stylolite$dispirit;->value:[F

    return-void
.end method


# virtual methods
.method public expiry(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/stylolite$dispirit;->value:[F

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/homme;->poolside(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/stylolite$dispirit;->wary:Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/stylolite$dispirit;->value:[F

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/poolside;->dispirit(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method

.method protected tori(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custom"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/stylolite$dispirit;->wary:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method
