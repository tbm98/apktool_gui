.class public Landroidx/constraintlayout/motion/utils/dispirit;
.super Landroidx/constraintlayout/motion/widget/oxyphil;
.source "StopLogic.java"


# instance fields
.field private dispirit:Landroidx/constraintlayout/core/motion/utils/cryotherapy;

.field private poolside:Landroidx/constraintlayout/core/motion/utils/rabi;

.field private stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/oxyphil;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/rabi;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/rabi;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->poolside:Landroidx/constraintlayout/core/motion/utils/rabi;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;

    return-void
.end method


# virtual methods
.method public centurion(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/disaffected;->dispirit(F)F

    move-result p1

    return p1
.end method

.method public deprecate(FFFFFFFI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPos",
            "destination",
            "currentVelocity",
            "mass",
            "stiffness",
            "damping",
            "stopThreshold",
            "boundaryMode"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/dispirit;->dispirit:Landroidx/constraintlayout/core/motion/utils/cryotherapy;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/cryotherapy;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/cryotherapy;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/dispirit;->dispirit:Landroidx/constraintlayout/core/motion/utils/cryotherapy;

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/dispirit;->dispirit:Landroidx/constraintlayout/core/motion/utils/cryotherapy;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/dispirit;->stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 4
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/cryotherapy;->homme(FFFFFFFI)V

    return-void
.end method

.method public dispirit(FFFFFF)V
    .locals 7
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
            "currentPos",
            "destination",
            "currentVelocity",
            "maxTime",
            "maxAcceleration",
            "maxVelocity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->poolside:Landroidx/constraintlayout/core/motion/utils/rabi;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/rabi;->deprecate(FFFFFF)V

    return-void
.end method

.method public getInterpolation(F)F
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
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/disaffected;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public poolside()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/disaffected;->poolside()F

    move-result v0

    return v0
.end method

.method public stylolite(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desc",
            "time"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/disaffected;->stylolite(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tori()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/dispirit;->stylolite:Landroidx/constraintlayout/core/motion/utils/disaffected;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/disaffected;->centurion()Z

    move-result v0

    return v0
.end method
