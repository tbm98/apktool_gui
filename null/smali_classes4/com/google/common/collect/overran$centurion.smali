.class Lcom/google/common/collect/overran$centurion;
.super Ljava/lang/Object;
.source "TreeRangeMap.java"

# interfaces
.implements Lcom/google/common/collect/ectostosis;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/overran;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/overran$centurion$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/ectostosis<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final clergy:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic frisket:Lcom/google/common/collect/overran;


# direct methods
.method constructor <init>(Lcom/google/common/collect/overran;Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    return-void
.end method

.method static synthetic poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    return-object p0
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/overran$centurion$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/overran$centurion$poolside;-><init>(Lcom/google/common/collect/overran$centurion;)V

    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/overran$centurion$dispirit;-><init>(Lcom/google/common/collect/overran$centurion;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/overran;->remove(Lcom/google/common/collect/Range;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/ectostosis;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/ectostosis;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/overran$centurion;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ectostosis;->asMapOfRanges()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/overran;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/overran;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/overran$centurion;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    const-string v2, "Cannot put range %s into a subRangeMap(%s)"

    .line 3
    invoke-static {v0, v2, p1, v1}, Lcom/google/common/base/fruitive;->jesselton(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/overran;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Lcom/google/common/collect/ectostosis;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ectostosis<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/ectostosis;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/ectostosis;->span()Lcom/google/common/collect/Range;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    const-string v3, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    .line 5
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/base/fruitive;->jesselton(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/overran;->putAll(Lcom/google/common/collect/ectostosis;)V

    return-void
.end method

.method public putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-static {v0}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/overran;->dispirit(Lcom/google/common/collect/overran;Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/overran$centurion;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/overran$centurion;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/overran;->remove(Lcom/google/common/collect/Range;)V

    :cond_0
    return-void
.end method

.method public span()Lcom/google/common/collect/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/overran$stylolite;

    invoke-virtual {v0}, Lcom/google/common/collect/overran$stylolite;->centurion()Lcom/google/common/collect/Cut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-static {v0}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-gez v1, :cond_3

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    .line 8
    invoke-static {v1}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/overran$stylolite;

    invoke-virtual {v2}, Lcom/google/common/collect/overran$stylolite;->centurion()Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/overran$stylolite;

    invoke-virtual {v1}, Lcom/google/common/collect/overran$stylolite;->centurion()Lcom/google/common/collect/Cut;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ectostosis;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/common/collect/ectostosis<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    invoke-static {p1}, Lcom/google/common/collect/overran;->stylolite(Lcom/google/common/collect/overran;)Lcom/google/common/collect/ectostosis;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion;->clergy:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/overran;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ectostosis;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/overran$centurion;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
