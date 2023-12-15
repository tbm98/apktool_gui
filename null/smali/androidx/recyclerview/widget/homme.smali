.class Landroidx/recyclerview/widget/homme;
.super Ljava/lang/Object;
.source "ConcatAdapterController.java"

# interfaces
.implements Landroidx/recyclerview/widget/teltag$dispirit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/homme$poolside;
    }
.end annotation


# instance fields
.field private final ceilometer:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final centurion:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            "Landroidx/recyclerview/widget/teltag;",
            ">;"
        }
    .end annotation
.end field

.field private deprecate:Landroidx/recyclerview/widget/homme$poolside;

.field private final dispirit:Landroidx/recyclerview/widget/japura;

.field private final homme:Landroidx/recyclerview/widget/pavin;

.field private final poolside:Landroidx/recyclerview/widget/ConcatAdapter;

.field private stylolite:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field private tori:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/teltag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/homme$poolside;

    invoke-direct {v0}, Landroidx/recyclerview/widget/homme$poolside;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/homme;->deprecate:Landroidx/recyclerview/widget/homme$poolside;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 7
    iget-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->poolside:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/japura$poolside;

    invoke-direct {p1}, Landroidx/recyclerview/widget/japura$poolside;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/homme;->dispirit:Landroidx/recyclerview/widget/japura;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/japura$dispirit;

    invoke-direct {p1}, Landroidx/recyclerview/widget/japura$dispirit;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/homme;->dispirit:Landroidx/recyclerview/widget/japura;

    .line 10
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->dispirit:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Landroidx/recyclerview/widget/homme;->ceilometer:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 11
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_1

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/pavin$dispirit;

    invoke-direct {p1}, Landroidx/recyclerview/widget/pavin$dispirit;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/homme;->homme:Landroidx/recyclerview/widget/pavin;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_2

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/pavin$poolside;

    invoke-direct {p1}, Landroidx/recyclerview/widget/pavin$poolside;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/homme;->homme:Landroidx/recyclerview/widget/pavin;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_3

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/pavin$stylolite;

    invoke-direct {p1}, Landroidx/recyclerview/widget/pavin$stylolite;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/homme;->homme:Landroidx/recyclerview/widget/pavin;

    :goto_1
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private credulity(Landroidx/recyclerview/widget/homme$poolside;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Landroidx/recyclerview/widget/homme$poolside;->stylolite:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/homme$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroidx/recyclerview/widget/homme$poolside;->dispirit:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/homme;->deprecate:Landroidx/recyclerview/widget/homme$poolside;

    return-void
.end method

.method private ecad()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/teltag;

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v3, :cond_1

    return-object v3

    .line 5
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/teltag;->dispirit()I

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    .line 6
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-object v0
.end method

.method private expiry(Landroidx/recyclerview/widget/teltag;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/teltag;

    if-eq v2, p1, :cond_0

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/teltag;->dispirit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private flocky(I)Landroidx/recyclerview/widget/homme$poolside;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->deprecate:Landroidx/recyclerview/widget/homme$poolside;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/homme$poolside;->stylolite:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/homme$poolside;

    invoke-direct {v0}, Landroidx/recyclerview/widget/homme$poolside;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/homme$poolside;->stylolite:Z

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/teltag;

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/teltag;->dispirit()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 6
    iput-object v3, v0, Landroidx/recyclerview/widget/homme$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    .line 7
    iput v2, v0, Landroidx/recyclerview/widget/homme$poolside;->dispirit:I

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/teltag;->dispirit()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/homme$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    if-eqz v1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private jesselton(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private phagocyte(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/teltag;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;)",
            "Landroidx/recyclerview/widget/teltag;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->whydah(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/teltag;

    return-object p1
.end method

.method private teltag(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/teltag;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/teltag;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wary()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/homme;->ecad()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->fuzzball(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method private whydah(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/teltag;

    iget-object v2, v2, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public ambury(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->dispirit:Landroidx/recyclerview/widget/japura;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/japura;->poolside(I)Landroidx/recyclerview/widget/teltag;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/teltag;->deprecate(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;

    move-result-object p1

    return-object p1
.end method

.method public canaliform(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/teltag;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ceilometer(Landroidx/recyclerview/widget/teltag;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->expiry(Landroidx/recyclerview/widget/teltag;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public centurion(Landroidx/recyclerview/widget/teltag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/homme;->wary()V

    return-void
.end method

.method public cryotherapy(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/teltag;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p1
.end method

.method public decadent()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/teltag;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/teltag;->dispirit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public deprecate(Landroidx/recyclerview/widget/teltag;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/homme;->wary()V

    return-void
.end method

.method public disaffected(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->flocky(I)Landroidx/recyclerview/widget/homme$poolside;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/homme$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget v1, p1, Landroidx/recyclerview/widget/homme$poolside;->dispirit:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/teltag;->stylolite(I)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->credulity(Landroidx/recyclerview/widget/homme$poolside;)V

    return-wide v0
.end method

.method public dismission(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$canaliform;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/teltag;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/homme;->expiry(Landroidx/recyclerview/widget/teltag;)I

    move-result v1

    sub-int/2addr p3, v1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$canaliform;I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " which is out of bounds for the adapter with size "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispirit(Landroidx/recyclerview/widget/teltag;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->expiry(Landroidx/recyclerview/widget/teltag;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method esbat(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->whydah(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/teltag;

    .line 3
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/homme;->expiry(Landroidx/recyclerview/widget/teltag;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/teltag;->dispirit()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/teltag;->poolside()V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/homme;->wary()V

    const/4 p1, 0x1

    return p1
.end method

.method public fruitive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->ceilometer:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fuzzball()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/teltag;

    .line 2
    iget-object v1, v1, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method homme(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/homme;->fruitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, Landroidx/core/util/phagocyte;->dispirit(ZLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 5
    :goto_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/homme;->phagocyte(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/teltag;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/teltag;

    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->dispirit:Landroidx/recyclerview/widget/japura;

    iget-object v2, p0, Landroidx/recyclerview/widget/homme;->homme:Landroidx/recyclerview/widget/pavin;

    .line 7
    invoke-interface {v2}, Landroidx/recyclerview/widget/pavin;->poolside()Landroidx/recyclerview/widget/pavin$centurion;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/teltag;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/teltag$dispirit;Landroidx/recyclerview/widget/japura;Landroidx/recyclerview/widget/pavin$centurion;)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/teltag;->dispirit()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/homme;->expiry(Landroidx/recyclerview/widget/teltag;)I

    move-result p2

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/teltag;->dispirit()I

    move-result v0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/homme;->wary()V

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index must be between 0 and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public metempirics(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->jesselton(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/teltag;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public namer(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/teltag;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public orthograph(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/homme;->flocky(I)Landroidx/recyclerview/widget/homme$poolside;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->centurion:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/homme$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/homme$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget v1, p2, Landroidx/recyclerview/widget/homme$poolside;->dispirit:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/teltag;->tori(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/homme;->credulity(Landroidx/recyclerview/widget/homme$poolside;)V

    return-void
.end method

.method public oxyphil()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/teltag;

    .line 5
    iget-object v2, v2, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public pavin(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->teltag(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/teltag;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    return-void
.end method

.method public poolside(Landroidx/recyclerview/widget/teltag;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->expiry(Landroidx/recyclerview/widget/teltag;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public prostacyclin(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->teltag(Landroidx/recyclerview/widget/RecyclerView$canaliform;)Landroidx/recyclerview/widget/teltag;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$canaliform;)V

    return-void
.end method

.method public rabi(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->flocky(I)Landroidx/recyclerview/widget/homme$poolside;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/homme$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    iget v1, p1, Landroidx/recyclerview/widget/homme$poolside;->dispirit:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/teltag;->centurion(I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->credulity(Landroidx/recyclerview/widget/homme$poolside;)V

    return v0
.end method

.method public scotomization(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/homme;->stylolite:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/teltag;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public stylolite(Landroidx/recyclerview/widget/teltag;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->expiry(Landroidx/recyclerview/widget/teltag;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public tori(Landroidx/recyclerview/widget/teltag;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/homme;->expiry(Landroidx/recyclerview/widget/teltag;)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->poolside:Landroidx/recyclerview/widget/ConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method vidar(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/homme;->tori:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/homme;->homme(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    return p1
.end method
