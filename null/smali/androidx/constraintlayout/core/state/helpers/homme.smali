.class public Landroidx/constraintlayout/core/state/helpers/homme;
.super Landroidx/constraintlayout/core/state/helpers/centurion;
.source "VerticalChainReference.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

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
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->teltag()Landroidx/constraintlayout/core/state/ConstraintReference;

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

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/constraintlayout/core/state/poolside;->rucus:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->tori(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->spica:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->phylloclade(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->phagocyte:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->decadent:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->bathing:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->unsuited(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->phagocyte:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->decadent:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/State;->wary:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->phylloclade(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_2
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->cryotherapy(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->unsuited(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->dromedary:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->cryotherapy(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->cryotherapy:I

    .line 15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->teltag:I

    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->abstersion:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->phagocyte(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->cryotherapy:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->wraparound(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintReference;->teltag:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->diamondoid(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_3

    .line 21
    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/state/State;->wary:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->phagocyte(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    return-void

    .line 22
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->deluge:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marplot(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    :cond_a
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/homme$poolside;->poolside:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/centurion;->clergy:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->seroot(I)V

    goto :goto_4

    .line 26
    :cond_c
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->seroot(I)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->seroot(I)V

    :goto_4
    return-void
.end method
