.class Lcom/google/common/collect/TreeMultiset$stylolite;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->descendingEntryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/camisade$poolside<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field clergy:Lcom/google/common/collect/TreeMultiset$tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field frisket:Lcom/google/common/collect/camisade$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic plumper:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->plumper:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->frisket:Lcom/google/common/collect/camisade$poolside;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->plumper:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->tooLow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$stylolite;->poolside()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/common/collect/camisade$poolside;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$stylolite;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->plumper:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->frisket:Lcom/google/common/collect/camisade$poolside;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$tori;->stylolite(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->plumper:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$tori;->stylolite(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->frisket:Lcom/google/common/collect/camisade$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->plumper:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->frisket:Lcom/google/common/collect/camisade$poolside;

    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$stylolite;->frisket:Lcom/google/common/collect/camisade$poolside;

    return-void
.end method
