.class Landroidx/recyclerview/widget/japura$poolside$poolside;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/japura$stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/japura$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/recyclerview/widget/japura$poolside;

.field private dispirit:Landroid/util/SparseIntArray;

.field private poolside:Landroid/util/SparseIntArray;

.field final stylolite:Landroidx/recyclerview/widget/teltag;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/japura$poolside;Landroidx/recyclerview/widget/teltag;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->centurion:Landroidx/recyclerview/widget/japura$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->poolside:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->dispirit:Landroid/util/SparseIntArray;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->stylolite:Landroidx/recyclerview/widget/teltag;

    return-void
.end method


# virtual methods
.method public dispirit(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->dispirit:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->dispirit:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requested global type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not belong to the adapter:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->stylolite:Landroidx/recyclerview/widget/teltag;

    iget-object p1, p1, Landroidx/recyclerview/widget/teltag;->stylolite:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->centurion:Landroidx/recyclerview/widget/japura$poolside;

    iget-object v1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->stylolite:Landroidx/recyclerview/widget/teltag;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/japura$poolside;->centurion(Landroidx/recyclerview/widget/teltag;)V

    return-void
.end method

.method public stylolite(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->poolside:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->poolside:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->centurion:Landroidx/recyclerview/widget/japura$poolside;

    iget-object v1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->stylolite:Landroidx/recyclerview/widget/teltag;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/japura$poolside;->stylolite(Landroidx/recyclerview/widget/teltag;)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->poolside:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/japura$poolside$poolside;->dispirit:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method
