.class Lcom/google/common/collect/metempirics;
.super Lcom/google/common/collect/stylolite;
.source "FilteredKeyMultimap.java"

# interfaces
.implements Lcom/google/common/collect/ambury;


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/metempirics$stylolite;,
        Lcom/google/common/collect/metempirics$poolside;,
        Lcom/google/common/collect/metempirics$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/stylolite<",
        "TK;TV;>;",
        "Lcom/google/common/collect/ambury<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# instance fields
.field final analcite:Lcom/google/common/collect/diazotype;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final seroot:Lcom/google/common/base/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/whydah<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/stylolite;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/diazotype;

    iput-object p1, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/whydah;

    iput-object p1, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/stylolite;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    invoke-interface {v0, p1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

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
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->namer(Ljava/util/Map;Lcom/google/common/base/whydah;)Ljava/util/Map;

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
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/metempirics$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/collect/metempirics$stylolite;-><init>(Lcom/google/common/collect/metempirics;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->vidar(Ljava/util/Set;Lcom/google/common/base/whydah;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/camisade;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->keys()Lcom/google/common/collect/camisade;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->wary(Lcom/google/common/collect/camisade;Lcom/google/common/base/whydah;)Lcom/google/common/collect/camisade;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/scotomization;

    invoke-direct {v0, p0}, Lcom/google/common/collect/scotomization;-><init>(Lcom/google/common/collect/ambury;)V

    return-object v0
.end method

.method dispirit()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    instance-of v0, v0, Lcom/google/common/collect/marplot;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    invoke-interface {v0, p1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    instance-of v0, v0, Lcom/google/common/collect/marplot;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/common/collect/metempirics$dispirit;

    invoke-direct {v0, p1}, Lcom/google/common/collect/metempirics$dispirit;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/common/collect/metempirics$poolside;

    invoke-direct {v0, p1}, Lcom/google/common/collect/metempirics$poolside;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public poolside()Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    return-object v0
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
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/metempirics;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/metempirics;->dispirit()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/stylolite;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public vidar()Lcom/google/common/base/whydah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->dromedary(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object v0

    return-object v0
.end method
