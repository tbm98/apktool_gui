.class Landroidx/recyclerview/widget/RecyclerView$centurion;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/esbat$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$centurion;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->setIsRecyclable(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$centurion;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ecad;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ecad;->dispirit(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$centurion;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ecad;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ecad;->centurion(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$centurion;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispirit(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$centurion;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$canaliform;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$teltag;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$teltag;)V

    return-void
.end method

.method public poolside(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$centurion;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V

    return-void
.end method

.method public stylolite(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$centurion;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$teltag;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$teltag;->duskily(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$centurion;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$canaliform;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;Landroidx/recyclerview/widget/RecyclerView$ecad$centurion;)V

    return-void
.end method
