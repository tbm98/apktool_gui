.class public abstract Landroidx/recyclerview/widget/ambury;
.super Landroidx/recyclerview/widget/RecyclerView$oxyphil;
.source "SnapHelper.java"


# static fields
.field static final centurion:F = 100.0f


# instance fields
.field private dispirit:Landroid/widget/Scroller;

.field poolside:Landroidx/recyclerview/widget/RecyclerView;

.field private final stylolite:Landroidx/recyclerview/widget/RecyclerView$rabi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$oxyphil;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ambury$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ambury$poolside;-><init>(Landroidx/recyclerview/widget/ambury;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ambury;->stylolite:Landroidx/recyclerview/widget/RecyclerView$rabi;

    return-void
.end method

.method private ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ambury;->stylolite:Landroidx/recyclerview/widget/RecyclerView$rabi;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$oxyphil;)V

    return-void
.end method

.method private fuzzball(Landroidx/recyclerview/widget/RecyclerView$phagocyte;II)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$metempirics$dispirit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ambury;->tori(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/RecyclerView$metempirics;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ambury;->vidar(Landroidx/recyclerview/widget/RecyclerView$phagocyte;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$metempirics;->oxyphil(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$phagocyte;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$metempirics;)V

    const/4 p1, 0x1

    return p1
.end method

.method private wary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$oxyphil;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ambury;->stylolite:Landroidx/recyclerview/widget/RecyclerView$rabi;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$rabi;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$oxyphil;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public centurion(II)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/ambury;->dispirit:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ambury;->dispirit:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/ambury;->dispirit:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method protected deprecate(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/oxyphil;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$metempirics$dispirit;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ambury$dispirit;

    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/ambury$dispirit;-><init>(Landroidx/recyclerview/widget/ambury;Landroid/content/Context;)V

    return-object p1
.end method

.method public dispirit(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/ambury;->ceilometer()V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/ambury;->wary()V

    .line 5
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ambury;->dispirit:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ambury;->ecad()V

    :cond_2
    return-void
.end method

.method ecad()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ambury;->homme(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/ambury;->stylolite(Landroidx/recyclerview/widget/RecyclerView$phagocyte;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

.method public abstract homme(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroid/view/View;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method public poolside(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$phagocyte;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ambury;->poolside:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/ambury;->fuzzball(Landroidx/recyclerview/widget/RecyclerView$phagocyte;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public abstract stylolite(Landroidx/recyclerview/widget/RecyclerView$phagocyte;Landroid/view/View;)[I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end method

.method protected tori(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/RecyclerView$metempirics;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$phagocyte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ambury;->deprecate(Landroidx/recyclerview/widget/RecyclerView$phagocyte;)Landroidx/recyclerview/widget/oxyphil;

    move-result-object p1

    return-object p1
.end method

.method public abstract vidar(Landroidx/recyclerview/widget/RecyclerView$phagocyte;II)I
.end method
