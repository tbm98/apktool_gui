.class abstract Lcom/google/android/material/floatingactionbutton/dispirit;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/deprecate;


# instance fields
.field private final centurion:Lcom/google/android/material/floatingactionbutton/poolside;

.field private deprecate:Lcom/google/android/material/animation/homme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;

.field private final stylolite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private tori:Lcom/google/android/material/animation/homme;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/poolside;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->stylolite:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->poolside:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->centurion:Lcom/google/android/material/floatingactionbutton/poolside;

    return-void
.end method

.method static synthetic flocky(Lcom/google/android/material/floatingactionbutton/dispirit;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public deprecate()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->centurion:Lcom/google/android/material/floatingactionbutton/poolside;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/poolside;->dispirit()V

    return-void
.end method

.method public final ecad()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->stylolite:Ljava/util/ArrayList;

    return-object v0
.end method

.method public fuzzball()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/dispirit;->poolside()Lcom/google/android/material/animation/homme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/dispirit;->phagocyte(Lcom/google/android/material/animation/homme;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final homme(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->centurion:Lcom/google/android/material/floatingactionbutton/poolside;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/poolside;->stylolite(Landroid/animation/Animator;)V

    return-void
.end method

.method phagocyte(Lcom/google/android/material/animation/homme;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lcom/google/android/material/animation/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/homme;->wary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/homme;->deprecate(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/homme;->wary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/homme;->deprecate(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/homme;->deprecate(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/homme;->wary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/homme;->deprecate(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/homme;->wary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/homme;->deprecate(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/homme;->wary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Landroid/util/Property;

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/homme;->deprecate(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/homme;->wary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/homme;->deprecate(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/homme;->wary(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->dispirit:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lcom/google/android/material/floatingactionbutton/dispirit$poolside;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/material/floatingactionbutton/dispirit$poolside;-><init>(Lcom/google/android/material/floatingactionbutton/dispirit;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/homme;->deprecate(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/animation/dispirit;->poolside(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final poolside()Lcom/google/android/material/animation/homme;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->deprecate:Lcom/google/android/material/animation/homme;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->tori:Lcom/google/android/material/animation/homme;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->poolside:Landroid/content/Context;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/deprecate;->ceilometer()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/animation/homme;->centurion(Landroid/content/Context;I)Lcom/google/android/material/animation/homme;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->tori:Lcom/google/android/material/animation/homme;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->tori:Lcom/google/android/material/animation/homme;

    invoke-static {v0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/animation/homme;

    return-object v0
.end method

.method public stylolite()Lcom/google/android/material/animation/homme;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->deprecate:Lcom/google/android/material/animation/homme;

    return-object v0
.end method

.method public final tori(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->stylolite:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public vidar()V
    .locals 1
    .annotation build Landroidx/annotation/vidar;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->centurion:Lcom/google/android/material/floatingactionbutton/poolside;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/poolside;->dispirit()V

    return-void
.end method

.method public final wary(Lcom/google/android/material/animation/homme;)V
    .locals 0
    .param p1    # Lcom/google/android/material/animation/homme;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/dispirit;->deprecate:Lcom/google/android/material/animation/homme;

    return-void
.end method
