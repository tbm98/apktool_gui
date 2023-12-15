.class Landroidx/transition/ChangeTransform$stylolite;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->phylloclade(Landroidx/transition/metempirics;Landroidx/transition/metempirics;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceilometer:Landroidx/transition/ChangeTransform$tori;

.field final synthetic centurion:Landroid/graphics/Matrix;

.field final synthetic deprecate:Landroidx/transition/ChangeTransform$deprecate;

.field private dispirit:Landroid/graphics/Matrix;

.field final synthetic homme:Landroidx/transition/ChangeTransform;

.field private poolside:Z

.field final synthetic stylolite:Z

.field final synthetic tori:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$deprecate;Landroidx/transition/ChangeTransform$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->homme:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$stylolite;->stylolite:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$stylolite;->centurion:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$stylolite;->tori:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$stylolite;->deprecate:Landroidx/transition/ChangeTransform$deprecate;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$stylolite;->ceilometer:Landroidx/transition/ChangeTransform$tori;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->dispirit:Landroid/graphics/Matrix;

    return-void
.end method

.method private poolside(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$stylolite;->dispirit:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->tori:Landroid/view/View;

    sget v0, Landroidx/transition/cryotherapy$ceilometer;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$stylolite;->dispirit:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->deprecate:Landroidx/transition/ChangeTransform$deprecate;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$stylolite;->tori:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$deprecate;->poolside(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$stylolite;->poolside:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$stylolite;->poolside:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$stylolite;->stylolite:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->homme:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->aldo:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->centurion:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$stylolite;->poolside(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->tori:Landroid/view/View;

    sget v1, Landroidx/transition/cryotherapy$ceilometer;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->tori:Landroid/view/View;

    sget v1, Landroidx/transition/cryotherapy$ceilometer;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->tori:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/transition/duskily;->deprecate(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->deprecate:Landroidx/transition/ChangeTransform$deprecate;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$stylolite;->tori:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$deprecate;->poolside(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->ceilometer:Landroidx/transition/ChangeTransform$tori;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$tori;->poolside()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$stylolite;->poolside(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$stylolite;->tori:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->whiz(Landroid/view/View;)V

    return-void
.end method
