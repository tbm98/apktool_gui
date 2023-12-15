.class Landroidx/recyclerview/widget/japura$dispirit$poolside;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/japura$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/japura$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/recyclerview/widget/japura$dispirit;

.field final poolside:Landroidx/recyclerview/widget/teltag;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/japura$dispirit;Landroidx/recyclerview/widget/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/japura$dispirit$poolside;->dispirit:Landroidx/recyclerview/widget/japura$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/japura$dispirit$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    return-void
.end method


# virtual methods
.method public dispirit(I)I
    .locals 0

    return p1
.end method

.method public poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/japura$dispirit$poolside;->dispirit:Landroidx/recyclerview/widget/japura$dispirit;

    iget-object v1, p0, Landroidx/recyclerview/widget/japura$dispirit$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/japura$dispirit;->stylolite(Landroidx/recyclerview/widget/teltag;)V

    return-void
.end method

.method public stylolite(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/japura$dispirit$poolside;->dispirit:Landroidx/recyclerview/widget/japura$dispirit;

    iget-object v0, v0, Landroidx/recyclerview/widget/japura$dispirit;->poolside:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/japura$dispirit$poolside;->dispirit:Landroidx/recyclerview/widget/japura$dispirit;

    iget-object v1, v1, Landroidx/recyclerview/widget/japura$dispirit;->poolside:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/japura$dispirit$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/japura$dispirit$poolside;->poolside:Landroidx/recyclerview/widget/teltag;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method
