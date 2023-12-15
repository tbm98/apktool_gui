.class public final Lcom/google/common/collect/ImmutableSetMultimap$poolside;
.super Lcom/google/common/collect/ImmutableMultimap$stylolite;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$stylolite<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$stylolite;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ceilometer(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->oxyphil(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->flocky(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public cryotherapy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$stylolite;->deprecate(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$stylolite;

    return-object p0
.end method

.method public varargs decadent(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;[TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->dismission(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deprecate(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->cryotherapy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public disaffected(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/diazotype<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->dismission(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public dismission(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$stylolite;->wary(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$stylolite;

    return-object p0
.end method

.method bridge synthetic dispirit(Lcom/google/common/collect/ImmutableMultimap$stylolite;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->expiry(Lcom/google/common/collect/ImmutableMultimap$stylolite;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public ecad()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$stylolite;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$stylolite;->dispirit:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$stylolite;->stylolite:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method expiry(Lcom/google/common/collect/ImmutableMultimap$stylolite;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMultimap$stylolite<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$stylolite;->dispirit(Lcom/google/common/collect/ImmutableMultimap$stylolite;)Lcom/google/common/collect/ImmutableMultimap$stylolite;

    return-object p0
.end method

.method public flocky(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$stylolite;->centurion(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$stylolite;

    return-object p0
.end method

.method public bridge synthetic fuzzball(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->decadent(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic homme(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->disaffected(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$stylolite;->ceilometer(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$stylolite;

    return-object p0
.end method

.method public phagocyte(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$stylolite;->tori(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$stylolite;

    return-object p0
.end method

.method public bridge synthetic poolside()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->ecad()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$poolside<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$stylolite;->vidar(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$stylolite;

    return-object p0
.end method

.method stylolite()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/overwhelming;->homme()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tori(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->phagocyte(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vidar(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wary(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$stylolite;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$poolside;->dismission(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$poolside;

    move-result-object p1

    return-object p1
.end method
