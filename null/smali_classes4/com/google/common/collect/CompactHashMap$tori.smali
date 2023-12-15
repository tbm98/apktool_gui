.class abstract Lcom/google/common/collect/CompactHashMap$tori;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field clergy:I

.field final synthetic diazotype:Lcom/google/common/collect/CompactHashMap;

.field frisket:I

.field plumper:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$tori;->diazotype:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->clergy:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$tori;->frisket:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/CompactHashMap$tori;->plumper:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$poolside;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$tori;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method

.method private poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->diazotype:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->access$000(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$tori;->clergy:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract dispirit(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->frisket:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$tori;->poolside()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$tori;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->frisket:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->plumper:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap$tori;->dispirit(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$tori;->diazotype:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$tori;->frisket:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->getSuccessor(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$tori;->frisket:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashMap$tori;->poolside()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->plumper:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/flocky;->tori(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$tori;->stylolite()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->diazotype:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$tori;->plumper:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->access$100(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->diazotype:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$tori;->frisket:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$tori;->plumper:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->frisket:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->plumper:I

    return-void
.end method

.method stylolite()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->clergy:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$tori;->clergy:I

    return-void
.end method
