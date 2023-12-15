.class public abstract Landroidx/recyclerview/widget/canaliform;
.super Landroidx/recyclerview/widget/scotomization$dispirit;
.source "SortedListAdapterCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/scotomization$dispirit<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final clergy:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/scotomization$dispirit;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/canaliform;->clergy:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method


# virtual methods
.method public centurion(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/canaliform;->clergy:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public dispirit(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/canaliform;->clergy:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public homme(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/canaliform;->clergy:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public poolside(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/canaliform;->clergy:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public stylolite(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/canaliform;->clergy:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
