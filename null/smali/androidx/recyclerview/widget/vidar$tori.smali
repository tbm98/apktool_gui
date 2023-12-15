.class Landroidx/recyclerview/widget/vidar$tori;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/vidar;->esquamate(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/recyclerview/widget/vidar;

.field final synthetic dispirit:Landroid/view/View;

.field final synthetic poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

.field final synthetic stylolite:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/vidar;Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/vidar$tori;->centurion:Landroidx/recyclerview/widget/vidar;

    iput-object p2, p0, Landroidx/recyclerview/widget/vidar$tori;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    iput-object p3, p0, Landroidx/recyclerview/widget/vidar$tori;->dispirit:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/vidar$tori;->stylolite:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$tori;->dispirit:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$tori;->stylolite:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$tori;->centurion:Landroidx/recyclerview/widget/vidar;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$tori;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/orthograph;->credulity(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$tori;->centurion:Landroidx/recyclerview/widget/vidar;

    iget-object p1, p1, Landroidx/recyclerview/widget/vidar;->teltag:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$tori;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$tori;->centurion:Landroidx/recyclerview/widget/vidar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/vidar;->pfda()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/vidar$tori;->centurion:Landroidx/recyclerview/widget/vidar;

    iget-object v0, p0, Landroidx/recyclerview/widget/vidar$tori;->poolside:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/orthograph;->esbat(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    return-void
.end method
