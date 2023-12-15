.class Lcom/google/common/collect/StandardTable$stylolite$poolside;
.super Lcom/google/common/collect/Sets$wary;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$wary<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/StandardTable$stylolite;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardTable$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$wary;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardTable$stylolite;Lcom/google/common/collect/StandardTable$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$stylolite$poolside;-><init>(Lcom/google/common/collect/StandardTable$stylolite;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    invoke-static {}, Lcom/google/common/base/Predicates;->stylolite()Lcom/google/common/base/whydah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$stylolite;->tori(Lcom/google/common/base/whydah;)Z

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$stylolite;->camisade:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v2, v2, Lcom/google/common/collect/StandardTable$stylolite;->diazotype:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/StandardTable;->access$300(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v1, v0, Lcom/google/common/collect/StandardTable$stylolite;->camisade:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$stylolite;->diazotype:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$stylolite$dispirit;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/StandardTable$stylolite$dispirit;-><init>(Lcom/google/common/collect/StandardTable$stylolite;Lcom/google/common/collect/StandardTable$poolside;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$stylolite;->camisade:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v2, v2, Lcom/google/common/collect/StandardTable$stylolite;->diazotype:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/StandardTable;->access$400(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$stylolite;->tori(Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$stylolite;->camisade:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 2
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$stylolite$poolside;->clergy:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v3, v3, Lcom/google/common/collect/StandardTable$stylolite;->diazotype:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
