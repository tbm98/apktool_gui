.class Landroidx/transition/Visibility$poolside;
.super Landroidx/transition/teltag;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->marplot(Landroid/view/ViewGroup;Landroidx/transition/metempirics;ILandroidx/transition/metempirics;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/transition/Visibility;

.field final synthetic dispirit:Landroid/view/View;

.field final synthetic poolside:Landroid/view/ViewGroup;

.field final synthetic stylolite:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Visibility$poolside;->centurion:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$poolside;->poolside:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$poolside;->dispirit:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$poolside;->stylolite:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/teltag;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/Visibility$poolside;->stylolite:Landroid/view/View;

    sget v1, Landroidx/transition/cryotherapy$ceilometer;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Visibility$poolside;->poolside:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/prostacyclin;->dispirit(Landroid/view/ViewGroup;)Landroidx/transition/pavin;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Visibility$poolside;->dispirit:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/transition/pavin;->centurion(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    return-void
.end method

.method public poolside(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$poolside;->dispirit:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/Visibility$poolside;->poolside:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/prostacyclin;->dispirit(Landroid/view/ViewGroup;)Landroidx/transition/pavin;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$poolside;->dispirit:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/pavin;->stylolite(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$poolside;->centurion:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Transition;->cancel()V

    :goto_0
    return-void
.end method

.method public stylolite(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/Visibility$poolside;->poolside:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/prostacyclin;->dispirit(Landroid/view/ViewGroup;)Landroidx/transition/pavin;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$poolside;->dispirit:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/pavin;->centurion(Landroid/view/View;)V

    return-void
.end method
