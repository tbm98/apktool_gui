.class Landroidx/recyclerview/widget/vidar$homme;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/vidar;->hack(Landroidx/recyclerview/widget/vidar$vidar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/recyclerview/widget/vidar;

.field final synthetic dispirit:Landroid/view/ViewPropertyAnimator;

.field final synthetic poolside:Landroidx/recyclerview/widget/vidar$vidar;

.field final synthetic stylolite:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/vidar;Landroidx/recyclerview/widget/vidar$vidar;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->centurion:Landroidx/recyclerview/widget/vidar;

    iput-object p2, p0, Landroidx/recyclerview/widget/vidar$homme;->poolside:Landroidx/recyclerview/widget/vidar$vidar;

    iput-object p3, p0, Landroidx/recyclerview/widget/vidar$homme;->dispirit:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/vidar$homme;->stylolite:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->dispirit:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->stylolite:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->stylolite:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->stylolite:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->centurion:Landroidx/recyclerview/widget/vidar;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$homme;->poolside:Landroidx/recyclerview/widget/vidar$vidar;

    iget-object v0, v0, Landroidx/recyclerview/widget/vidar$vidar;->dispirit:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/orthograph;->japura(Landroidx/recyclerview/widget/RecyclerView$canaliform;Z)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->centurion:Landroidx/recyclerview/widget/vidar;

    iget-object p1, p1, Landroidx/recyclerview/widget/vidar;->jesselton:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$homme;->poolside:Landroidx/recyclerview/widget/vidar$vidar;

    iget-object v0, v0, Landroidx/recyclerview/widget/vidar$vidar;->dispirit:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->centurion:Landroidx/recyclerview/widget/vidar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/vidar;->pfda()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$homme;->centurion:Landroidx/recyclerview/widget/vidar;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$homme;->poolside:Landroidx/recyclerview/widget/vidar$vidar;

    iget-object v0, v0, Landroidx/recyclerview/widget/vidar$vidar;->dispirit:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/orthograph;->duskily(Landroidx/recyclerview/widget/RecyclerView$canaliform;Z)V

    return-void
.end method
