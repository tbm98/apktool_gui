.class Lcom/google/common/collect/overran$centurion$dispirit;
.super Ljava/util/AbstractMap;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/overran$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/overran$centurion;


# direct methods
.method constructor <init>(Lcom/google/common/collect/overran$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method private centurion(Lcom/google/common/base/whydah;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Lists;->oxyphil()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/overran$centurion$dispirit;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    iget-object v2, v2, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/overran;->remove(Lcom/google/common/collect/Range;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static synthetic poolside(Lcom/google/common/collect/overran$centurion$dispirit;Lcom/google/common/base/whydah;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;->centurion(Lcom/google/common/base/whydah;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-virtual {v0}, Lcom/google/common/collect/overran$centurion;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method dispirit()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-static {v0}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/Iterators;->decadent()Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    iget-object v0, v0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-static {v1}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-static {v1}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    iget-object v1, v1, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/common/collect/overran$centurion$dispirit$stylolite;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/overran$centurion$dispirit$stylolite;-><init>(Lcom/google/common/collect/overran$centurion$dispirit;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/overran$centurion$dispirit$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/overran$centurion$dispirit$dispirit;-><init>(Lcom/google/common/collect/overran$centurion$dispirit;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/google/common/collect/Range;

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/common/collect/Range;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-static {v1}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-static {v2}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    iget-object v1, v1, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    .line 6
    invoke-static {v1}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/overran$stylolite;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    iget-object v1, v1, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-static {v1}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/overran$stylolite;

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/overran$stylolite;->dispirit()Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-static {v3}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/overran$stylolite;->dispirit()Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    invoke-static {v3}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/collect/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/overran$stylolite;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/overran$centurion$dispirit$poolside;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/overran$centurion$dispirit$poolside;-><init>(Lcom/google/common/collect/overran$centurion$dispirit;Ljava/util/Map;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/Range;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion$dispirit;->clergy:Lcom/google/common/collect/overran$centurion;

    iget-object v1, v1, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/overran;->remove(Lcom/google/common/collect/Range;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/overran$centurion$dispirit$centurion;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/overran$centurion$dispirit$centurion;-><init>(Lcom/google/common/collect/overran$centurion$dispirit;Ljava/util/Map;)V

    return-object v0
.end method
