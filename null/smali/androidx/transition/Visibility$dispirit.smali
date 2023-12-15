.class Landroidx/transition/Visibility$dispirit;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/Transition$homme;
.implements Landroidx/transition/poolside$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dispirit"
.end annotation


# instance fields
.field private final centurion:Z

.field deprecate:Z

.field private final dispirit:I

.field private final poolside:Landroid/view/View;

.field private final stylolite:Landroid/view/ViewGroup;

.field private tori:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Visibility$dispirit;->deprecate:Z

    .line 3
    iput-object p1, p0, Landroidx/transition/Visibility$dispirit;->poolside:Landroid/view/View;

    .line 4
    iput p2, p0, Landroidx/transition/Visibility$dispirit;->dispirit:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$dispirit;->stylolite:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Landroidx/transition/Visibility$dispirit;->centurion:Z

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$dispirit;->ceilometer(Z)V

    return-void
.end method

.method private ceilometer(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$dispirit;->centurion:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$dispirit;->tori:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$dispirit;->stylolite:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$dispirit;->tori:Z

    .line 3
    invoke-static {v0, p1}, Landroidx/transition/prostacyclin;->centurion(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private deprecate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$dispirit;->deprecate:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$dispirit;->poolside:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$dispirit;->dispirit:I

    invoke-static {v0, v1}, Landroidx/transition/duskily;->vidar(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Landroidx/transition/Visibility$dispirit;->stylolite:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/transition/Visibility$dispirit;->ceilometer(Z)V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility$dispirit;->deprecate()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    return-void
.end method

.method public dispirit(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/Visibility$dispirit;->deprecate:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility$dispirit;->deprecate()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$dispirit;->deprecate:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$dispirit;->poolside:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$dispirit;->dispirit:I

    invoke-static {p1, v0}, Landroidx/transition/duskily;->vidar(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$dispirit;->deprecate:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$dispirit;->poolside:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/duskily;->vidar(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public poolside(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$dispirit;->ceilometer(Z)V

    return-void
.end method

.method public stylolite(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$dispirit;->ceilometer(Z)V

    return-void
.end method

.method public tori(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
