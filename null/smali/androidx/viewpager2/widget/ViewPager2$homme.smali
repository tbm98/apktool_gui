.class Landroidx/viewpager2/widget/ViewPager2$homme;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "homme"
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$homme;->clergy:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$orthograph;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$homme;->clergy:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$orthograph;[I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$homme;->clergy:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 4
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 5
    aput p1, p2, v0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/core/view/accessibility/centurion;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;Landroidx/core/view/accessibility/centurion;)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$homme;->clergy:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$tori;->wary(Landroidx/core/view/accessibility/centurion;)V

    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$orthograph;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$homme;->clergy:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$tori;->dispirit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$homme;->clergy:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->whiz:Landroidx/viewpager2/widget/ViewPager2$tori;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$tori;->fuzzball(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$teltag;Landroidx/recyclerview/widget/RecyclerView$orthograph;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
