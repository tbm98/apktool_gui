.class Landroidx/recyclerview/widget/expiry$homme;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation build Landroidx/annotation/clinging;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "homme"
.end annotation


# instance fields
.field final ceilometer:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field final centurion:F

.field final deprecate:I

.field final dispirit:F

.field ecad:Z

.field expiry:Z

.field private flocky:F

.field fuzzball:F

.field final homme:I

.field final poolside:F

.field final stylolite:F

.field final tori:Landroidx/recyclerview/widget/RecyclerView$canaliform;

.field vidar:Z

.field wary:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$canaliform;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/expiry$homme;->ecad:Z

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/expiry$homme;->expiry:Z

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/expiry$homme;->deprecate:I

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/expiry$homme;->homme:I

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/expiry$homme;->tori:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/expiry$homme;->poolside:F

    .line 8
    iput p5, p0, Landroidx/recyclerview/widget/expiry$homme;->dispirit:F

    .line 9
    iput p6, p0, Landroidx/recyclerview/widget/expiry$homme;->stylolite:F

    .line 10
    iput p7, p0, Landroidx/recyclerview/widget/expiry$homme;->centurion:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 11
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/expiry$homme;->ceilometer:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p3, Landroidx/recyclerview/widget/expiry$homme$poolside;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/expiry$homme$poolside;-><init>(Landroidx/recyclerview/widget/expiry$homme;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/expiry$homme;->stylolite(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public centurion()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$homme;->tori:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->setIsRecyclable(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$homme;->ceilometer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public dispirit(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$homme;->ceilometer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/expiry$homme;->stylolite(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/expiry$homme;->expiry:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/expiry$homme;->tori:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/expiry$homme;->expiry:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$homme;->ceilometer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public stylolite(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/expiry$homme;->flocky:F

    return-void
.end method

.method public tori()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/expiry$homme;->poolside:F

    iget v1, p0, Landroidx/recyclerview/widget/expiry$homme;->stylolite:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$homme;->tori:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/expiry$homme;->wary:F

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/expiry$homme;->flocky:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/expiry$homme;->wary:F

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/expiry$homme;->dispirit:F

    iget v1, p0, Landroidx/recyclerview/widget/expiry$homme;->centurion:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$homme;->tori:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/expiry$homme;->fuzzball:F

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/expiry$homme;->flocky:F

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/expiry$homme;->fuzzball:F

    :goto_1
    return-void
.end method
