.class Landroidx/transition/ChangeTransform$centurion;
.super Landroidx/transition/teltag;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "centurion"
.end annotation


# instance fields
.field private dispirit:Landroidx/transition/deprecate;

.field private poolside:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/deprecate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/teltag;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeTransform$centurion;->poolside:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeTransform$centurion;->dispirit:Landroidx/transition/deprecate;

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->rucus(Landroidx/transition/Transition$homme;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$centurion;->poolside:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/wary;->dispirit(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$centurion;->poolside:Landroid/view/View;

    sget v0, Landroidx/transition/cryotherapy$ceilometer;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$centurion;->poolside:Landroid/view/View;

    sget v0, Landroidx/transition/cryotherapy$ceilometer;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public poolside(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$centurion;->dispirit:Landroidx/transition/deprecate;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/deprecate;->setVisibility(I)V

    return-void
.end method

.method public stylolite(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$centurion;->dispirit:Landroidx/transition/deprecate;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/deprecate;->setVisibility(I)V

    return-void
.end method
