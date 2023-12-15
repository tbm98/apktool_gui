.class Landroidx/recyclerview/widget/vidar$deprecate;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/vidar;->wraparound(Landroidx/recyclerview/widget/RecyclerView$canaliform;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:I

.field final synthetic deprecate:Landroidx/recyclerview/widget/vidar;

.field final synthetic dispirit:I

.field final synthetic poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

.field final synthetic stylolite:Landroid/view/View;

.field final synthetic tori:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/vidar;Landroidx/recyclerview/widget/RecyclerView$canaliform;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->deprecate:Landroidx/recyclerview/widget/vidar;

    iput-object p2, p0, Landroidx/recyclerview/widget/vidar$deprecate;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    iput p3, p0, Landroidx/recyclerview/widget/vidar$deprecate;->dispirit:I

    iput-object p4, p0, Landroidx/recyclerview/widget/vidar$deprecate;->stylolite:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/vidar$deprecate;->centurion:I

    iput-object p6, p0, Landroidx/recyclerview/widget/vidar$deprecate;->tori:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->dispirit:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->stylolite:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->centurion:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->stylolite:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->tori:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->deprecate:Landroidx/recyclerview/widget/vidar;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$deprecate;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/orthograph;->herbartianism(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->deprecate:Landroidx/recyclerview/widget/vidar;

    iget-object p1, p1, Landroidx/recyclerview/widget/vidar;->fruitive:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$deprecate;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->deprecate:Landroidx/recyclerview/widget/vidar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/vidar;->pfda()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$deprecate;->deprecate:Landroidx/recyclerview/widget/vidar;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$deprecate;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/orthograph;->discoverture(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    return-void
.end method
