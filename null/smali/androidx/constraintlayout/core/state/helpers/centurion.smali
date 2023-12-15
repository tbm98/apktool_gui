.class public Landroidx/constraintlayout/core/state/helpers/centurion;
.super Landroidx/constraintlayout/core/state/poolside;
.source "ChainReference.java"


# instance fields
.field protected clergy:Landroidx/constraintlayout/core/state/State$Chain;

.field protected deluge:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/poolside;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->deluge:F

    .line 3
    sget-object p1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->clergy:Landroidx/constraintlayout/core/state/State$Chain;

    return-void
.end method


# virtual methods
.method public autobahn()Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    return-object v0
.end method

.method public delusion(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/centurion;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->clergy:Landroidx/constraintlayout/core/state/State$Chain;

    return-object p0
.end method

.method public bridge synthetic expiry(F)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/helpers/centurion;->vax(F)Landroidx/constraintlayout/core/state/helpers/centurion;

    move-result-object p1

    return-object p1
.end method

.method public overburden()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->deluge:F

    return v0
.end method

.method public vax(F)Landroidx/constraintlayout/core/state/helpers/centurion;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->deluge:F

    return-object p0
.end method
