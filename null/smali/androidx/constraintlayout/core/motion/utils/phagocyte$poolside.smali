.class Landroidx/constraintlayout/core/motion/utils/phagocyte$poolside;
.super Landroidx/constraintlayout/core/motion/utils/phagocyte;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/phagocyte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field ceilometer:Ljava/lang/String;

.field homme:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/phagocyte;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/phagocyte$poolside;->ceilometer:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Landroidx/constraintlayout/core/motion/utils/phagocyte$poolside;->homme:J

    return-void
.end method


# virtual methods
.method public homme(Landroidx/constraintlayout/core/motion/utils/fruitive;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/phagocyte$poolside;->ceilometer:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/motion/utils/fruitive;->centurion(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/phagocyte;->poolside(F)F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/fruitive;->dispirit(IF)Z

    return-void
.end method
