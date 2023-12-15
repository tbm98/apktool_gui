.class public final Lcom/google/android/material/tabs/centurion;
.super Ljava/lang/Object;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/centurion$poolside;,
        Lcom/google/android/material/tabs/centurion$centurion;,
        Lcom/google/android/material/tabs/centurion$stylolite;,
        Lcom/google/android/material/tabs/centurion$dispirit;
    }
.end annotation


# instance fields
.field private ceilometer:Z

.field private final centurion:Z

.field private deprecate:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final dispirit:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private homme:Lcom/google/android/material/tabs/centurion$stylolite;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final stylolite:Z

.field private final tori:Lcom/google/android/material/tabs/centurion$dispirit;

.field private vidar:Lcom/google/android/material/tabs/TabLayout$deprecate;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private wary:Landroidx/recyclerview/widget/RecyclerView$vidar;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/centurion$dispirit;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/centurion$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/centurion;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/centurion$dispirit;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/centurion$dispirit;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/centurion$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/centurion;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/centurion$dispirit;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/centurion$dispirit;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/centurion$dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/tabs/centurion;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/material/tabs/centurion;->stylolite:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/tabs/centurion;->centurion:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/material/tabs/centurion;->tori:Lcom/google/android/material/tabs/centurion$dispirit;

    return-void
.end method


# virtual methods
.method centurion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/centurion;->deprecate:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$vidar;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/android/material/tabs/centurion;->tori:Lcom/google/android/material/tabs/centurion$dispirit;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/centurion$dispirit;->poolside(Lcom/google/android/material/tabs/TabLayout$vidar;I)V

    .line 6
    iget-object v4, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$vidar;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/centurion;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$vidar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$vidar;)V

    :cond_1
    return-void
.end method

.method public dispirit()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/centurion;->stylolite:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/centurion;->deprecate:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->wary:Landroidx/recyclerview/widget/RecyclerView$vidar;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    .line 3
    iput-object v1, p0, Lcom/google/android/material/tabs/centurion;->wary:Landroidx/recyclerview/widget/RecyclerView$vidar;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->vidar:Lcom/google/android/material/tabs/TabLayout$deprecate;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$deprecate;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/centurion;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->homme:Lcom/google/android/material/tabs/centurion$stylolite;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->fruitive(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/material/tabs/centurion;->vidar:Lcom/google/android/material/tabs/TabLayout$deprecate;

    .line 7
    iput-object v1, p0, Lcom/google/android/material/tabs/centurion;->homme:Lcom/google/android/material/tabs/centurion$stylolite;

    .line 8
    iput-object v1, p0, Lcom/google/android/material/tabs/centurion;->deprecate:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/tabs/centurion;->ceilometer:Z

    return-void
.end method

.method public poolside()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/centurion;->ceilometer:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/centurion;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/centurion;->deprecate:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/tabs/centurion;->ceilometer:Z

    .line 4
    new-instance v1, Lcom/google/android/material/tabs/centurion$stylolite;

    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/centurion$stylolite;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/centurion;->homme:Lcom/google/android/material/tabs/centurion$stylolite;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->flocky(Landroidx/viewpager2/widget/ViewPager2$wary;)V

    .line 6
    new-instance v1, Lcom/google/android/material/tabs/centurion$centurion;

    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/google/android/material/tabs/centurion;->centurion:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/centurion$centurion;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/centurion;->vidar:Lcom/google/android/material/tabs/TabLayout$deprecate;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$deprecate;)V

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/tabs/centurion;->stylolite:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/material/tabs/centurion$poolside;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/centurion$poolside;-><init>(Lcom/google/android/material/tabs/centurion;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/centurion;->wary:Landroidx/recyclerview/widget/RecyclerView$vidar;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->deprecate:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/centurion;->centurion()V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/centurion;->poolside:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/centurion;->dispirit:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/centurion;->ceilometer:Z

    return v0
.end method
