.class public abstract Landroidx/recyclerview/widget/rabi;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final dispirit:Landroidx/recyclerview/widget/centurion$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/centurion$dispirit<",
            "TT;>;"
        }
    .end annotation
.end field

.field final poolside:Landroidx/recyclerview/widget/centurion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/centurion<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/stylolite;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/stylolite<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/rabi$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/rabi$poolside;-><init>(Landroidx/recyclerview/widget/rabi;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/rabi;->dispirit:Landroidx/recyclerview/widget/centurion$dispirit;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/centurion;

    new-instance v2, Landroidx/recyclerview/widget/dispirit;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/dispirit;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/centurion;-><init>(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/rabi;->poolside:Landroidx/recyclerview/widget/centurion;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/centurion;->poolside(Landroidx/recyclerview/widget/centurion$dispirit;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/wary$deprecate;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/wary$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/wary$deprecate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/rabi$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/rabi$poolside;-><init>(Landroidx/recyclerview/widget/rabi;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/rabi;->dispirit:Landroidx/recyclerview/widget/centurion$dispirit;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/centurion;

    new-instance v2, Landroidx/recyclerview/widget/dispirit;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/dispirit;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/recyclerview/widget/stylolite$poolside;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/stylolite$poolside;-><init>(Landroidx/recyclerview/widget/wary$deprecate;)V

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/stylolite$poolside;->poolside()Landroidx/recyclerview/widget/stylolite;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/centurion;-><init>(Landroidx/recyclerview/widget/dismission;Landroidx/recyclerview/widget/stylolite;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/rabi;->poolside:Landroidx/recyclerview/widget/centurion;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/centurion;->poolside(Landroidx/recyclerview/widget/centurion$dispirit;)V

    return-void
.end method


# virtual methods
.method public ecad(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/rabi;->poolside:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/centurion;->ceilometer(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public fuzzball(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/rabi;->poolside:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/centurion;->deprecate(Ljava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/rabi;->poolside:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/centurion;->dispirit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public homme()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/rabi;->poolside:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/centurion;->dispirit()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected vidar(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/rabi;->poolside:Landroidx/recyclerview/widget/centurion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/centurion;->dispirit()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public wary(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
