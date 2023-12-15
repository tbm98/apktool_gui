.class public Landroidx/constraintlayout/core/motion/utils/tori;
.super Ljava/lang/Object;
.source "FloatRect.java"


# instance fields
.field public centurion:F

.field public dispirit:F

.field public poolside:F

.field public stylolite:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/tori;->centurion:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/tori;->poolside:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method

.method public final poolside()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/tori;->dispirit:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/tori;->stylolite:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    return v0
.end method
