.class Landroidx/core/view/utilizable$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/utilizable;->teltag(Landroid/view/View;Landroidx/core/view/esquamate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroid/view/View;

.field final synthetic poolside:Landroidx/core/view/esquamate;

.field final synthetic stylolite:Landroidx/core/view/utilizable;


# direct methods
.method constructor <init>(Landroidx/core/view/utilizable;Landroidx/core/view/esquamate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/utilizable$poolside;->stylolite:Landroidx/core/view/utilizable;

    iput-object p2, p0, Landroidx/core/view/utilizable$poolside;->poolside:Landroidx/core/view/esquamate;

    iput-object p3, p0, Landroidx/core/view/utilizable$poolside;->dispirit:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/utilizable$poolside;->poolside:Landroidx/core/view/esquamate;

    iget-object v0, p0, Landroidx/core/view/utilizable$poolside;->dispirit:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/esquamate;->poolside(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/utilizable$poolside;->poolside:Landroidx/core/view/esquamate;

    iget-object v0, p0, Landroidx/core/view/utilizable$poolside;->dispirit:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/esquamate;->dispirit(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/utilizable$poolside;->poolside:Landroidx/core/view/esquamate;

    iget-object v0, p0, Landroidx/core/view/utilizable$poolside;->dispirit:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/view/esquamate;->stylolite(Landroid/view/View;)V

    return-void
.end method
