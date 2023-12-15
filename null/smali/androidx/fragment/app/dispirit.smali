.class Landroidx/fragment/app/dispirit;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/dispirit$expiry;,
        Landroidx/fragment/app/dispirit$fuzzball;,
        Landroidx/fragment/app/dispirit$ecad;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private fruitive(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/dispirit$fuzzball;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, " has started."

    const/4 v14, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/fragment/app/dispirit$fuzzball;

    .line 5
    invoke-virtual {v15}, Landroidx/fragment/app/dispirit$ecad;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v15}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    :goto_1
    move-object/from16 v3, p4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v15, v8}, Landroidx/fragment/app/dispirit$fuzzball;->tori(Landroid/content/Context;)Landroidx/fragment/app/ceilometer$poolside;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v15}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, v0, Landroidx/fragment/app/ceilometer$poolside;->dispirit:Landroid/animation/Animator;

    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring Animator set on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v2, p2

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroidx/fragment/app/dispirit$stylolite;

    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v16

    move-object/from16 v17, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, v17

    move-object v11, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/dispirit$stylolite;-><init>(Landroidx/fragment/app/dispirit;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/dispirit$fuzzball;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v16

    .line 22
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    move-object/from16 v1, v17

    .line 26
    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/dispirit$ecad;->stylolite()Landroidx/core/os/deprecate;

    move-result-object v0

    .line 27
    new-instance v2, Landroidx/fragment/app/dispirit$centurion;

    move-object/from16 v15, p0

    invoke-direct {v2, v15, v11, v1}, Landroidx/fragment/app/dispirit$centurion;-><init>(Landroidx/fragment/app/dispirit;Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v0, v2}, Landroidx/core/os/deprecate;->centurion(Landroidx/core/os/deprecate$dispirit;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v15, p0

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/dispirit$fuzzball;

    .line 29
    invoke-virtual {v10}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    .line 31
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_c

    .line 34
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    goto :goto_4

    .line 37
    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v10, v8}, Landroidx/fragment/app/dispirit$fuzzball;->tori(Landroid/content/Context;)Landroidx/fragment/app/ceilometer$poolside;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ceilometer$poolside;

    iget-object v0, v0, Landroidx/fragment/app/ceilometer$poolside;->poolside:Landroid/view/animation/Animation;

    .line 39
    invoke-static {v0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 40
    invoke-virtual {v11}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    .line 41
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v1, v2, :cond_d

    .line 42
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    invoke-virtual {v10}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    move/from16 v16, v6

    const/4 v6, 0x2

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 45
    new-instance v5, Landroidx/fragment/app/ceilometer$dispirit;

    invoke-direct {v5, v0, v7, v12}, Landroidx/fragment/app/ceilometer$dispirit;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 46
    new-instance v4, Landroidx/fragment/app/dispirit$tori;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v7

    move-object v14, v4

    move-object v4, v12

    move/from16 v16, v6

    move-object v6, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/dispirit$tori;-><init>(Landroidx/fragment/app/dispirit;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/dispirit$fuzzball;)V

    invoke-virtual {v6, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 48
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/dispirit$ecad;->stylolite()Landroidx/core/os/deprecate;

    move-result-object v14

    .line 51
    new-instance v5, Landroidx/fragment/app/dispirit$deprecate;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v7

    move-object v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/dispirit$deprecate;-><init>(Landroidx/fragment/app/dispirit;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/dispirit$fuzzball;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v14, v10}, Landroidx/core/os/deprecate;->centurion(Landroidx/core/os/deprecate$dispirit;)V

    move/from16 v6, v16

    const/4 v14, 0x2

    goto/16 :goto_4

    :cond_f
    return-void
.end method

.method private jesselton(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$wary;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$wary;

    iget v3, v3, Landroidx/fragment/app/Fragment$wary;->stylolite:I

    iput v3, v2, Landroidx/fragment/app/Fragment$wary;->stylolite:I

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$wary;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$wary;

    iget v3, v3, Landroidx/fragment/app/Fragment$wary;->centurion:I

    iput v3, v2, Landroidx/fragment/app/Fragment$wary;->centurion:I

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$wary;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$wary;

    iget v3, v3, Landroidx/fragment/app/Fragment$wary;->tori:I

    iput v3, v2, Landroidx/fragment/app/Fragment$wary;->tori:I

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$wary;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$wary;

    iget v2, v2, Landroidx/fragment/app/Fragment$wary;->deprecate:I

    iput v2, v1, Landroidx/fragment/app/Fragment$wary;->deprecate:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private whydah(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/dispirit$expiry;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/dispirit$expiry;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/dispirit$ecad;->centurion()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/dispirit$expiry;->tori()Landroidx/fragment/app/credulity;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/dispirit$expiry;->homme()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/dispirit$expiry;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    goto :goto_1

    :cond_5
    return-object v10

    .line 11
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Landroidx/collection/poolside;

    invoke-direct {v4}, Landroidx/collection/poolside;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v22, 0x2

    if-eqz v1, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/dispirit$expiry;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/dispirit$expiry;->vidar()Z

    move-result v16

    if-eqz v16, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v9, :cond_1a

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/dispirit$expiry;->ceilometer()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Landroidx/fragment/app/credulity;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Landroidx/fragment/app/credulity;->fruitive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    .line 27
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_7

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_9

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/prostacyclin;

    move-result-object v1

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/prostacyclin;

    move-result-object v2

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/prostacyclin;

    move-result-object v1

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/prostacyclin;

    move-result-object v2

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v24, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_a

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v3, v14}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v25

    move-object/from16 v14, v26

    goto :goto_5

    :cond_a
    move-object/from16 v26, v14

    .line 40
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v14, "Name: "

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    goto :goto_6

    .line 43
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v3

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    goto :goto_7

    .line 45
    :cond_c
    new-instance v10, Landroidx/collection/poolside;

    invoke-direct {v10}, Landroidx/collection/poolside;-><init>()V

    .line 46
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v10, v3}, Landroidx/fragment/app/dispirit;->decadent(Ljava/util/Map;Landroid/view/View;)V

    .line 47
    invoke-virtual {v10, v0}, Landroidx/collection/poolside;->decadent(Ljava/util/Collection;)Z

    if-eqz v1, :cond_11

    .line 48
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Executing exit callback for operation "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_d
    invoke-virtual {v1, v0, v10}, Landroidx/core/app/prostacyclin;->centurion(Ljava/util/List;Ljava/util/Map;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_8
    if-ltz v1, :cond_10

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v10, v3}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_e

    .line 54
    invoke-virtual {v4, v3}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    goto :goto_9

    :cond_e
    move-object/from16 v19, v0

    .line 55
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 56
    invoke-virtual {v4, v3}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v19

    goto :goto_8

    :cond_10
    move-object/from16 v19, v0

    goto :goto_a

    :cond_11
    move-object/from16 v19, v0

    .line 58
    invoke-virtual {v10}, Landroidx/collection/poolside;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/collection/poolside;->decadent(Ljava/util/Collection;)Z

    .line 59
    :goto_a
    new-instance v14, Landroidx/collection/poolside;

    invoke-direct {v14}, Landroidx/collection/poolside;-><init>()V

    .line 60
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v14, v0}, Landroidx/fragment/app/dispirit;->decadent(Ljava/util/Map;Landroid/view/View;)V

    .line 61
    invoke-virtual {v14, v11}, Landroidx/collection/poolside;->decadent(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v4}, Landroidx/collection/poolside;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/collection/poolside;->decadent(Ljava/util/Collection;)Z

    if-eqz v2, :cond_15

    .line 63
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing enter callback for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_12
    invoke-virtual {v2, v11, v14}, Landroidx/core/app/prostacyclin;->centurion(Ljava/util/List;Ljava/util/Map;)V

    .line 66
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_b
    if-ltz v0, :cond_16

    .line 67
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v14, v1}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_13

    .line 69
    invoke-static {v4, v1}, Landroidx/fragment/app/prostacyclin;->dispirit(Landroidx/collection/poolside;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 70
    invoke-virtual {v4, v1}, Landroidx/collection/ecad;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 71
    :cond_13
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 72
    invoke-static {v4, v1}, Landroidx/fragment/app/prostacyclin;->dispirit(Landroidx/collection/poolside;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 73
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v4, v1, v2}, Landroidx/collection/ecad;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 75
    :cond_15
    invoke-static {v4, v14}, Landroidx/fragment/app/prostacyclin;->centurion(Landroidx/collection/poolside;Landroidx/collection/poolside;)V

    .line 76
    :cond_16
    invoke-virtual {v4}, Landroidx/collection/poolside;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroidx/fragment/app/dispirit;->teltag(Landroidx/collection/poolside;Ljava/util/Collection;)V

    .line 77
    invoke-virtual {v4}, Landroidx/collection/poolside;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Landroidx/fragment/app/dispirit;->teltag(Landroidx/collection/poolside;Ljava/util/Collection;)V

    .line 78
    invoke-virtual {v4}, Landroidx/collection/ecad;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 79
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v5, v6

    move-object v3, v8

    move-object v4, v12

    move-object v8, v13

    move-object v11, v15

    move-object/from16 v2, v18

    move-object/from16 v10, v24

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v15, v9

    move-object/from16 v9, v26

    goto/16 :goto_f

    .line 81
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    .line 82
    invoke-static {v0, v1, v7, v10, v3}, Landroidx/fragment/app/prostacyclin;->poolside(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/poolside;Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroidx/fragment/app/dispirit$ceilometer;

    move-object/from16 v22, v19

    move-object v0, v1

    move-object v9, v1

    move-object/from16 v7, v16

    move-object/from16 v1, p0

    move-object v8, v2

    move-object/from16 v27, v18

    move-object/from16 v2, p5

    const/4 v6, 0x0

    const/16 v23, 0x1

    move-object/from16 v3, p4

    move-object/from16 v25, v4

    move/from16 v4, p3

    move-object/from16 v28, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/dispirit$ceilometer;-><init>(Landroidx/fragment/app/dispirit;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/poolside;)V

    invoke-static {v8, v9}, Landroidx/core/view/discoverture;->poolside(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/discoverture;

    .line 84
    invoke-virtual {v10}, Landroidx/collection/poolside;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v22

    .line 86
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v10, v0}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    invoke-virtual {v15, v7, v0}, Landroidx/fragment/app/credulity;->disaffected(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_d

    :cond_18
    move-object/from16 v2, v27

    .line 89
    :goto_d
    invoke-virtual {v14}, Landroidx/collection/poolside;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 91
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v14, v0}, Landroidx/collection/ecad;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_19

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/dispirit$homme;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v15, v0, v13}, Landroidx/fragment/app/dispirit$homme;-><init>(Landroidx/fragment/app/dispirit;Landroidx/fragment/app/credulity;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/discoverture;->poolside(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/discoverture;

    move-object/from16 v0, v26

    const/16 v21, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 v5, p0

    move-object/from16 v0, v26

    .line 94
    :goto_e
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/credulity;->decadent(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v15

    move-object v8, v13

    move-object v13, v7

    move-object v9, v0

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    .line 95
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/credulity;->cryotherapy(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    move-object/from16 v10, v24

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p5

    .line 97
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_f

    :cond_1a
    move-object/from16 v27, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v5, v6

    move-object v3, v8

    move-object v4, v12

    move-object v8, v13

    move-object v11, v15

    const/4 v6, 0x0

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v2, v27

    :goto_f
    move/from16 v7, p3

    move-object v12, v4

    move-object v6, v5

    move-object v13, v8

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v4, v25

    move-object v5, v1

    move-object v8, v3

    move-object v15, v11

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v27, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v5, v6

    move-object v3, v8

    move-object v4, v12

    move-object v8, v13

    move-object v11, v15

    const/4 v6, 0x0

    const/16 v23, 0x1

    move-object v15, v9

    move-object v9, v14

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/fragment/app/dispirit$expiry;

    .line 100
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/dispirit$ecad;->centurion()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 101
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    const/4 v6, 0x0

    goto :goto_10

    .line 103
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/dispirit$expiry;->homme()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/fragment/app/credulity;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v12

    if-eqz v0, :cond_1e

    if-eq v12, v3, :cond_1d

    if-ne v12, v15, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    goto :goto_11

    :cond_1e
    const/16 v16, 0x0

    :goto_11
    if-nez v6, :cond_20

    if-nez v16, :cond_1f

    .line 105
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    :cond_1f
    move-object/from16 v12, p2

    move-object/from16 v31, v1

    move-object/from16 v30, v4

    move-object/from16 p3, v7

    move-object/from16 v28, v9

    move-object v6, v13

    move-object v1, v15

    move-object/from16 v7, v27

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_20
    move-object/from16 p3, v7

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    .line 108
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 109
    invoke-virtual {v5, v7, v13}, Landroidx/fragment/app/dispirit;->dismission(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_22

    if-ne v12, v3, :cond_21

    .line 110
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_12

    .line 111
    :cond_21
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 112
    :cond_22
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 113
    invoke-virtual {v11, v6, v9}, Landroidx/fragment/app/credulity;->poolside(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v31, v1

    move-object/from16 v30, v4

    move-object/from16 v28, v9

    move-object v13, v12

    move-object v4, v14

    move-object v1, v15

    move-object/from16 v9, v17

    move-object/from16 v12, p2

    goto :goto_13

    .line 114
    :cond_23
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/credulity;->dispirit(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v9, v17

    move-object v13, v6

    move-object/from16 v30, v4

    move-object v4, v14

    move-object v14, v6

    move-object/from16 v31, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v26

    .line 115
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/credulity;->cryotherapy(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 116
    invoke-virtual/range {v29 .. v29}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v12, v13, :cond_24

    move-object/from16 v12, p2

    move-object/from16 v13, v29

    .line 117
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 121
    invoke-virtual {v11, v6, v15, v14}, Landroidx/fragment/app/credulity;->phagocyte(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/dispirit$vidar;

    invoke-direct {v15, v5, v7}, Landroidx/fragment/app/dispirit$vidar;-><init>(Landroidx/fragment/app/dispirit;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Landroidx/core/view/discoverture;->poolside(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/discoverture;

    goto :goto_13

    :cond_24
    move-object/from16 v12, p2

    move-object/from16 v13, v29

    .line 123
    :goto_13
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v14, v15, :cond_26

    .line 124
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_25

    .line 125
    invoke-virtual {v11, v6, v8}, Landroidx/fragment/app/credulity;->oxyphil(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_25
    move-object/from16 v7, v27

    goto :goto_14

    :cond_26
    move-object/from16 v7, v27

    .line 126
    invoke-virtual {v11, v6, v7}, Landroidx/fragment/app/credulity;->disaffected(Ljava/lang/Object;Landroid/view/View;)V

    .line 127
    :goto_14
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/dispirit$expiry;->wary()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, 0x0

    .line 129
    invoke-virtual {v11, v4, v6, v13}, Landroidx/fragment/app/credulity;->fuzzball(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    move-object v6, v9

    goto :goto_15

    :cond_27
    const/4 v13, 0x0

    .line 130
    invoke-virtual {v11, v9, v6, v13}, Landroidx/fragment/app/credulity;->fuzzball(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v4

    :goto_15
    move-object v15, v1

    move-object v13, v6

    move-object/from16 v27, v7

    move-object/from16 v9, v28

    move-object/from16 v4, v30

    move-object/from16 v1, v31

    const/4 v6, 0x0

    move-object/from16 v7, p3

    goto/16 :goto_10

    :cond_28
    move-object/from16 v31, v1

    move-object/from16 v30, v4

    move-object v9, v13

    move-object v4, v14

    move-object v1, v15

    .line 131
    invoke-virtual {v11, v4, v9, v0}, Landroidx/fragment/app/credulity;->wary(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    return-object v10

    .line 132
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/dispirit$expiry;

    .line 133
    invoke-virtual {v7}, Landroidx/fragment/app/dispirit$ecad;->centurion()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_16

    .line 134
    :cond_2b
    invoke-virtual {v7}, Landroidx/fragment/app/dispirit$expiry;->homme()Ljava/lang/Object;

    move-result-object v8

    .line 135
    invoke-virtual {v7}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    if-eqz v0, :cond_2d

    if-eq v9, v3, :cond_2c

    if-ne v9, v1, :cond_2d

    :cond_2c
    const/4 v12, 0x1

    goto :goto_17

    :cond_2d
    const/4 v12, 0x0

    :goto_17
    if-nez v8, :cond_2e

    if-eqz v12, :cond_2a

    .line 136
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 137
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    :cond_2f
    invoke-virtual {v7}, Landroidx/fragment/app/dispirit$ecad;->poolside()V

    goto :goto_16

    .line 141
    :cond_30
    invoke-virtual {v7}, Landroidx/fragment/app/dispirit$ecad;->dispirit()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 142
    invoke-virtual {v7}, Landroidx/fragment/app/dispirit$ecad;->stylolite()Landroidx/core/os/deprecate;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/dispirit$wary;

    invoke-direct {v13, v5, v7, v9}, Landroidx/fragment/app/dispirit$wary;-><init>(Landroidx/fragment/app/dispirit;Landroidx/fragment/app/dispirit$expiry;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 143
    invoke-virtual {v11, v8, v4, v12, v13}, Landroidx/fragment/app/credulity;->rabi(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/deprecate;Ljava/lang/Runnable;)V

    goto :goto_16

    .line 144
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_32

    return-object v10

    :cond_32
    const/4 v1, 0x4

    .line 145
    invoke-static {v2, v1}, Landroidx/fragment/app/prostacyclin;->tori(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v31

    .line 146
    invoke-virtual {v11, v1}, Landroidx/fragment/app/credulity;->ecad(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 147
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 148
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " Name: "

    const-string v8, "View: "

    if-eqz v6, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 151
    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 154
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v4}, Landroidx/fragment/app/credulity;->stylolite(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->expiry()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v30

    move-object v15, v1

    move-object/from16 v17, v25

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/credulity;->dismission(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 156
    invoke-static {v2, v3}, Landroidx/fragment/app/prostacyclin;->tori(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v30

    .line 157
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/credulity;->teltag(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method


# virtual methods
.method decadent(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/dispirit;->decadent(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method deprecate(Ljava/util/List;Z)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    .line 3
    sget-object v5, Landroidx/fragment/app/dispirit$poolside;->poolside:[I

    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_2

    if-eq v5, v9, :cond_2

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2

    const/4 v3, 0x4

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v4, v3, :cond_0

    move-object v8, v2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v3, :cond_0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    const-string v10, " to "

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/fragment/app/dispirit;->jesselton(Ljava/util/List;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 13
    new-instance v5, Landroidx/core/os/deprecate;

    invoke-direct {v5}, Landroidx/core/os/deprecate;-><init>()V

    .line 14
    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->wary(Landroidx/core/os/deprecate;)V

    .line 15
    new-instance v6, Landroidx/fragment/app/dispirit$fuzzball;

    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/dispirit$fuzzball;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/deprecate;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Landroidx/core/os/deprecate;

    invoke-direct {v5}, Landroidx/core/os/deprecate;-><init>()V

    .line 17
    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->wary(Landroidx/core/os/deprecate;)V

    .line 18
    new-instance v6, Landroidx/fragment/app/dispirit$expiry;

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    :goto_2
    const/4 v7, 0x1

    .line 19
    :cond_6
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/dispirit$expiry;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/deprecate;ZZ)V

    .line 20
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v5, Landroidx/fragment/app/dispirit$dispirit;

    invoke-direct {v5, p0, v11, v2}, Landroidx/fragment/app/dispirit$dispirit;-><init>(Landroidx/fragment/app/dispirit;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->poolside(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, v4

    move-object v4, v11

    move v5, p2

    move-object v6, v1

    move-object v7, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/dispirit;->whydah(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 24
    invoke-direct {p0, v0, v11, p2, p1}, Landroidx/fragment/app/dispirit;->fruitive(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 25
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/dispirit;->rabi(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 28
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method dismission(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/core/view/dromedary;->stylolite(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/dispirit;->dismission(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method rabi(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->deprecate()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->tori()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    return-void
.end method

.method teltag(Landroidx/collection/poolside;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/collection/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/poolside<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/poolside;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
