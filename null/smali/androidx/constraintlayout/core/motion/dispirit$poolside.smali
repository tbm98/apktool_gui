.class final Landroidx/constraintlayout/core/motion/dispirit$poolside;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/motion/dispirit;->orthograph(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/constraintlayout/core/motion/utils/centurion;

.field poolside:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/motion/utils/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/dispirit$poolside;->dispirit:Landroidx/constraintlayout/core/motion/utils/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/dispirit$poolside;->poolside:F

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/dispirit$poolside;->dispirit:Landroidx/constraintlayout/core/motion/utils/centurion;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/centurion;->poolside(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public poolside()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/dispirit$poolside;->dispirit:Landroidx/constraintlayout/core/motion/utils/centurion;

    iget v1, p0, Landroidx/constraintlayout/core/motion/dispirit$poolside;->poolside:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/centurion;->dispirit(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
