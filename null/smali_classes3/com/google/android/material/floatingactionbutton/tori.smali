.class Lcom/google/android/material/floatingactionbutton/tori;
.super Lcom/google/android/material/floatingactionbutton/centurion;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/tori$poolside;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/stylolite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/centurion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/shadow/stylolite;)V

    return-void
.end method

.method private iil(FF)Landroid/animation/Animator;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Lcom/google/android/material/floatingactionbutton/centurion;->canaliform:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method cingalese()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->whydah:Lcom/google/android/material/shadow/stylolite;

    invoke-interface {v0}, Lcom/google/android/material/shadow/stylolite;->stylolite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/centurion;->pfda()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method ecad()Lcom/google/android/material/shape/wary;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    invoke-static {v0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/phagocyte;

    .line 2
    new-instance v1, Lcom/google/android/material/floatingactionbutton/tori$poolside;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/tori$poolside;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    return-object v1
.end method

.method public flocky()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method morbidity(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/stylolite;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/floatingactionbutton/stylolite;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/centurion;->poolside:Lcom/google/android/material/shape/phagocyte;

    invoke-static {v2}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/phagocyte;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/stylolite;-><init>(Lcom/google/android/material/shape/phagocyte;)V

    .line 3
    sget v2, Ldelusion/poolside$tori;->design_fab_stroke_top_outer_color:I

    .line 4
    invoke-static {v0, v2}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Ldelusion/poolside$tori;->design_fab_stroke_top_inner_color:I

    .line 5
    invoke-static {v0, v3}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Ldelusion/poolside$tori;->design_fab_stroke_end_inner_color:I

    .line 6
    invoke-static {v0, v4}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Ldelusion/poolside$tori;->design_fab_stroke_end_outer_color:I

    .line 7
    invoke-static {v0, v5}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/stylolite;->deprecate(IIII)V

    int-to-float p1, p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/stylolite;->tori(F)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/stylolite;->centurion(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method nutant()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method orthograph()V
    .locals 0

    return-void
.end method

.method pavin([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->homme:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->wary:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->vidar:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method prostacyclin(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    sget-object v2, Lcom/google/android/material/floatingactionbutton/centurion;->spica:[I

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/tori;->iil(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    sget-object p3, Lcom/google/android/material/floatingactionbutton/centurion;->bathing:[I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/tori;->iil(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    sget-object p3, Lcom/google/android/material/floatingactionbutton/centurion;->dromedary:[I

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/tori;->iil(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    sget-object p3, Lcom/google/android/material/floatingactionbutton/centurion;->abstersion:[I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/tori;->iil(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_1

    const/16 p1, 0x18

    if-gt v0, p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 24
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    sget-object p1, Lcom/google/android/material/floatingactionbutton/centurion;->canaliform:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    sget-object p1, Lcom/google/android/material/floatingactionbutton/centurion;->danegeld:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    sget-object p1, Lcom/google/android/material/floatingactionbutton/centurion;->mississippian:[I

    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/tori;->iil(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/tori;->cingalese()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/centurion;->vorlage()V

    :cond_2
    return-void
.end method

.method rabi(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->whydah:Lcom/google/android/material/shadow/stylolite;

    invoke-interface {v0}, Lcom/google/android/material/shadow/stylolite;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/centurion;->rabi(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/centurion;->pfda()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fuzzball:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method reforge()V
    .locals 0

    return-void
.end method

.method scotomization()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/centurion;->vorlage()V

    return-void
.end method

.method utilizable(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->stylolite:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/ripple/dispirit;->centurion(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/centurion;->utilizable(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method whydah(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/tori;->ecad()Lcom/google/android/material/shape/wary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->dispirit:Lcom/google/android/material/shape/wary;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/wary;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->dispirit:Lcom/google/android/material/shape/wary;

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/wary;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/centurion;->dispirit:Lcom/google/android/material/shape/wary;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/centurion;->fruitive:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/wary;->esquamate(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 5
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/tori;->morbidity(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/stylolite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->centurion:Lcom/google/android/material/floatingactionbutton/stylolite;

    .line 6
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->centurion:Lcom/google/android/material/floatingactionbutton/stylolite;

    .line 7
    invoke-static {v1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->dispirit:Lcom/google/android/material/shape/wary;

    invoke-static {v1}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/centurion;->centurion:Lcom/google/android/material/floatingactionbutton/stylolite;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/centurion;->dispirit:Lcom/google/android/material/shape/wary;

    .line 10
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {p3}, Lcom/google/android/material/ripple/dispirit;->centurion(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/centurion;->stylolite:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/centurion;->tori:Landroid/graphics/drawable/Drawable;

    return-void
.end method
