.class Lcom/google/common/collect/teltag;
.super Lcom/google/common/collect/stylolite;
.source "FilteredEntryMultimap.java"

# interfaces
.implements Lcom/google/common/collect/ambury;


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/teltag$dispirit;,
        Lcom/google/common/collect/teltag$poolside;,
        Lcom/google/common/collect/teltag$stylolite;
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
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/stylolite;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/diazotype;

    iput-object p1, p0, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/whydah;

    iput-object p1, p0, Lcom/google/common/collect/teltag;->seroot:Lcom/google/common/base/whydah;

    return-void
.end method

.method static synthetic dispirit(Lcom/google/common/collect/teltag;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/teltag;->tori(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static stylolite(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lcom/google/common/base/whydah<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->vidar(Ljava/util/Set;Lcom/google/common/base/whydah;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/phagocyte;->centurion(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private tori(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
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
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag;->seroot:Lcom/google/common/base/whydah;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method centurion(Lcom/google/common/base/whydah;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/google/common/collect/teltag$stylolite;

    invoke-direct {v5, p0, v3}, Lcom/google/common/collect/teltag$stylolite;-><init>(Lcom/google/common/collect/teltag;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/google/common/collect/teltag;->stylolite(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/stylolite;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/stylolite;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 1
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
    new-instance v0, Lcom/google/common/collect/teltag$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/teltag$poolside;-><init>(Lcom/google/common/collect/teltag;)V

    return-object v0
.end method

.method createEntries()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/teltag;->seroot:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/teltag;->stylolite(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/google/common/collect/stylolite;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    new-instance v0, Lcom/google/common/collect/teltag$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/teltag$dispirit;-><init>(Lcom/google/common/collect/teltag;)V

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

.method deprecate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    instance-of v0, v0, Lcom/google/common/collect/marplot;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
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
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/teltag$stylolite;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/teltag$stylolite;-><init>(Lcom/google/common/collect/teltag;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/teltag;->stylolite(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

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
    invoke-virtual {p0}, Lcom/google/common/collect/stylolite;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/common/collect/teltag;->deprecate()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/oxyphil;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/stylolite;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/teltag;->seroot:Lcom/google/common/base/whydah;

    return-object v0
.end method
