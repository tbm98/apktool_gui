.class public Landroidx/constraintlayout/core/state/helpers/ceilometer;
.super Landroidx/constraintlayout/core/state/helpers/centurion;
.source "HorizontalChainReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/centurion;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/poolside;->morbidity:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/poolside;->rucus:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->tori(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->decadent()Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/poolside;->morbidity:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/core/state/poolside;->rucus:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->tori(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    if-nez v2, :cond_5

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->gypper:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->cryogenics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->expiry:I

    .line 8
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->rabi:I

    .line 9
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->uppiled:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->overwhelming(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->expiry:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->rabi:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->duskily:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->cryogenics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->fuzzball:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->oxyphil:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->herbartianism:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->overwhelming(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->fuzzball:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->oxyphil:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 16
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/State;->wary:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->cryogenics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_2
    move-object v2, v3

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->orthograph(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->overwhelming(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_c

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->proletary:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->orthograph(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->flocky:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->dismission:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->yesterdayness:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->metempirics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->flocky:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->dismission:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->discoverture:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->orthograph(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->ecad:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->disaffected:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    .line 25
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->nutant:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->metempirics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->ecad:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->disaffected:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    .line 27
    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/state/State;->wary:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->metempirics(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    return-void

    .line 28
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->deluge:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->mississippian(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 30
    :cond_e
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/ceilometer$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->clergy:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_4

    .line 31
    :cond_f
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->diazotype(I)V

    goto :goto_4

    .line 32
    :cond_10
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->diazotype(I)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->diazotype(I)V

    :goto_4
    return-void
.end method
