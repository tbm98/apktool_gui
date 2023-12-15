.class Landroidx/recyclerview/widget/teltag;
.super Ljava/lang/Object;
.source "NestedAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/teltag$dispirit;
    }
.end annotation


# instance fields
.field final centurion:Landroidx/recyclerview/widget/teltag$dispirit;

.field private deprecate:Landroidx/recyclerview/widget/RecyclerView$vidar;

.field private final dispirit:Landroidx/recyclerview/widget/pavin$centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final poolside:Landroidx/recyclerview/widget/japura$stylolite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;"
        }
    .end annotation
.end field

.field tori:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/teltag$dispirit;Landroidx/recyclerview/widget/japura;Landroidx/recyclerview/widget/pavin$centurion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$canaliform;",
            ">;",
            "Landroidx/recyclerview/widget/teltag$dispirit;",
            "Landroidx/recyclerview/widget/japura;",
            "Landroidx/recyclerview/widget/pavin$centurion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/teltag$poolside;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/teltag$poolside;-><init>(Landroidx/recyclerview/widget/teltag;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/teltag;->deprecate:Landroidx/recyclerview/widget/RecyclerView$vidar;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/teltag;->centurion:Landroidx/recyclerview/widget/teltag$dispirit;

    .line 5
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/japura;->dispirit(Landroidx/recyclerview/widget/teltag;)Landroidx/recyclerview/widget/japura$stylolite;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/teltag;->poolside:Landroidx/recyclerview/widget/japura$stylolite;

    .line 6
    iput-object p4, p0, Landroidx/recyclerview/widget/teltag;->dispirit:Landroidx/recyclerview/widget/pavin$centurion;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/teltag;->tori:I

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/teltag;->deprecate:Landroidx/recyclerview/widget/RecyclerView$vidar;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    return-void
.end method


# virtual methods
.method centurion(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag;->poolside:Landroidx/recyclerview/widget/japura$stylolite;

    iget-object v1, p0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/japura$stylolite;->stylolite(I)I

    move-result p1

    return p1
.end method

.method deprecate(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag;->poolside:Landroidx/recyclerview/widget/japura$stylolite;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/japura$stylolite;->dispirit(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$canaliform;

    move-result-object p1

    return-object p1
.end method

.method dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/teltag;->tori:I

    return v0
.end method

.method poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Landroidx/recyclerview/widget/teltag;->deprecate:Landroidx/recyclerview/widget/RecyclerView$vidar;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$vidar;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag;->poolside:Landroidx/recyclerview/widget/japura$stylolite;

    invoke-interface {v0}, Landroidx/recyclerview/widget/japura$stylolite;->poolside()V

    return-void
.end method

.method public stylolite(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/teltag;->dispirit:Landroidx/recyclerview/widget/pavin$centurion;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/pavin$centurion;->poolside(J)J

    move-result-wide v0

    return-wide v0
.end method

.method tori(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$canaliform;I)V

    return-void
.end method
