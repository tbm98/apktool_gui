.class Lcom/google/common/collect/Multimaps$tori;
.super Lcom/google/common/collect/stylolite;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/stylolite<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final analcite:Lcom/google/common/collect/diazotype;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/diazotype<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field final seroot:Lcom/google/common/collect/Maps$disaffected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Maps$disaffected<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/diazotype;Lcom/google/common/collect/Maps$disaffected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$disaffected<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/stylolite;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/diazotype;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Maps$disaffected;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$tori;->seroot:Lcom/google/common/collect/Maps$disaffected;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$tori$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$tori$poolside;-><init>(Lcom/google/common/collect/Multimaps$tori;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->evaluative(Ljava/util/Map;Lcom/google/common/collect/Maps$disaffected;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/stylolite$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/stylolite$poolside;-><init>(Lcom/google/common/collect/stylolite;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->keys()Lcom/google/common/collect/camisade;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$tori;->seroot:Lcom/google/common/collect/Maps$disaffected;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->homme(Lcom/google/common/collect/Maps$disaffected;)Lcom/google/common/base/flocky;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/phagocyte;->expiry(Ljava/util/Collection;Lcom/google/common/base/flocky;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method dispirit(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->seroot:Lcom/google/common/collect/Maps$disaffected;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->flocky(Lcom/google/common/collect/Maps$disaffected;Ljava/lang/Object;)Lcom/google/common/base/flocky;

    move-result-object p1

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/common/collect/Lists;->canaliform(Ljava/util/List;Lcom/google/common/base/flocky;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lcom/google/common/collect/phagocyte;->expiry(Ljava/util/Collection;Lcom/google/common/base/flocky;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$tori;->seroot:Lcom/google/common/collect/Maps$disaffected;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->ceilometer(Lcom/google/common/collect/Maps$disaffected;)Lcom/google/common/base/flocky;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$tori;->dispirit(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Lcom/google/common/collect/diazotype;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/diazotype<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$tori;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$tori;->dispirit(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$tori;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->size()I

    move-result v0

    return v0
.end method
