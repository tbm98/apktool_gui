.class public Landroidx/constraintlayout/core/state/helpers/poolside;
.super Landroidx/constraintlayout/core/state/poolside;
.source "AlignHorizontallyReference.java"


# instance fields
.field private deluge:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/poolside;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/poolside;->deluge:F

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/poolside;->morbidity:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/poolside;->rucus:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->tori(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->decadent()Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->gypper:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->cryogenics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->uppiled:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->overwhelming(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/State;->wary:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->cryogenics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 9
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->proletary:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->orthograph(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->yesterdayness:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->metempirics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/State;->wary:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->metempirics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 14
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/poolside;->deluge:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->mississippian(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    :cond_5
    return-void
.end method
