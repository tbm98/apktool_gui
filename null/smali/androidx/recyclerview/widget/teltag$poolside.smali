.class Landroidx/recyclerview/widget/teltag$poolside;
.super Landroidx/recyclerview/widget/RecyclerView$vidar;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/recyclerview/widget/teltag;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget-object v1, v0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/teltag;->tori:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget-object v1, v0, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/teltag$dispirit;->deprecate(Landroidx/recyclerview/widget/teltag;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget-object v1, v0, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/teltag$dispirit;->poolside(Landroidx/recyclerview/widget/teltag;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget-object v1, v0, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/teltag$dispirit;->poolside(Landroidx/recyclerview/widget/teltag;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget v1, v0, Landroidx/recyclerview/widget/teltag;->tori:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/teltag;->tori:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/teltag$dispirit;->dispirit(Landroidx/recyclerview/widget/teltag;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget p2, p1, Landroidx/recyclerview/widget/teltag;->tori:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget-object p2, p1, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/teltag$dispirit;->centurion(Landroidx/recyclerview/widget/teltag;)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 1
    invoke-static {v0, p3}, Landroidx/core/util/phagocyte;->dispirit(ZLjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget-object v0, p3, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/teltag$dispirit;->stylolite(Landroidx/recyclerview/widget/teltag;II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget v1, v0, Landroidx/recyclerview/widget/teltag;->tori:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/teltag;->tori:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/teltag$dispirit;->ceilometer(Landroidx/recyclerview/widget/teltag;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget p2, p1, Landroidx/recyclerview/widget/teltag;->tori:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget-object p2, p1, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/teltag$dispirit;->centurion(Landroidx/recyclerview/widget/teltag;)V

    :cond_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget-object v1, v0, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/teltag$dispirit;->centurion(Landroidx/recyclerview/widget/teltag;)V

    return-void
.end method
