.class Landroidx/recyclerview/widget/expiry$centurion;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/expiry;->teltag(Landroidx/recyclerview/widget/expiry$homme;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/recyclerview/widget/expiry$homme;

.field final synthetic frisket:I

.field final synthetic plumper:Landroidx/recyclerview/widget/expiry;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/expiry;Landroidx/recyclerview/widget/expiry$homme;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/expiry$centurion;->plumper:Landroidx/recyclerview/widget/expiry;

    iput-object p2, p0, Landroidx/recyclerview/widget/expiry$centurion;->clergy:Landroidx/recyclerview/widget/expiry$homme;

    iput p3, p0, Landroidx/recyclerview/widget/expiry$centurion;->frisket:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$centurion;->plumper:Landroidx/recyclerview/widget/expiry;

    iget-object v0, v0, Landroidx/recyclerview/widget/expiry;->disaffected:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$centurion;->clergy:Landroidx/recyclerview/widget/expiry$homme;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/expiry$homme;->ecad:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/expiry$homme;->tori:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$canaliform;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$centurion;->plumper:Landroidx/recyclerview/widget/expiry;

    iget-object v0, v0, Landroidx/recyclerview/widget/expiry;->disaffected:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ecad;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ecad;->disaffected(Landroidx/recyclerview/widget/RecyclerView$ecad$dispirit;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$centurion;->plumper:Landroidx/recyclerview/widget/expiry;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/expiry;->disaffected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$centurion;->plumper:Landroidx/recyclerview/widget/expiry;

    iget-object v0, v0, Landroidx/recyclerview/widget/expiry;->expiry:Landroidx/recyclerview/widget/expiry$deprecate;

    iget-object v1, p0, Landroidx/recyclerview/widget/expiry$centurion;->clergy:Landroidx/recyclerview/widget/expiry$homme;

    iget-object v1, v1, Landroidx/recyclerview/widget/expiry$homme;->tori:Landroidx/recyclerview/widget/RecyclerView$canaliform;

    iget v2, p0, Landroidx/recyclerview/widget/expiry$centurion;->frisket:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/expiry$deprecate;->canaliform(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/expiry$centurion;->plumper:Landroidx/recyclerview/widget/expiry;

    iget-object v0, v0, Landroidx/recyclerview/widget/expiry;->disaffected:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
