.class Landroidx/constraintlayout/motion/widget/rabi$poolside;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/rabi;->whydah()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/constraintlayout/core/motion/utils/centurion;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/rabi;Landroidx/constraintlayout/core/motion/utils/centurion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$easing"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/rabi$poolside;->poolside:Landroidx/constraintlayout/core/motion/utils/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/rabi$poolside;->poolside:Landroidx/constraintlayout/core/motion/utils/centurion;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/centurion;->poolside(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
