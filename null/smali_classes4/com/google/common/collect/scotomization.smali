.class final Lcom/google/common/collect/scotomization;
.super Ljava/util/AbstractCollection;
.source "FilteredMultimapValues.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# instance fields
.field private final clergy:Lcom/google/common/collect/ambury;
    .annotation build Lcom/google/j2objc/annotations/ceilometer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ambury<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ambury;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ambury<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ambury;

    iput-object p1, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->posttyphoid(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    invoke-interface {v0}, Lcom/google/common/collect/ambury;->vidar()Lcom/google/common/base/whydah;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    invoke-interface {v1}, Lcom/google/common/collect/ambury;->poolside()Lcom/google/common/collect/diazotype;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0, v2}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/ambury;->poolside()Lcom/google/common/collect/diazotype;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    .line 3
    invoke-interface {v1}, Lcom/google/common/collect/ambury;->vidar()Lcom/google/common/base/whydah;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->overburden(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->centurion(Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/morbidity;->japura(Ljava/lang/Iterable;Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/ambury;->poolside()Lcom/google/common/collect/diazotype;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    .line 3
    invoke-interface {v1}, Lcom/google/common/collect/ambury;->vidar()Lcom/google/common/base/whydah;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->overburden(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/google/common/base/Predicates;->centurion(Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/morbidity;->japura(Ljava/lang/Iterable;Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/scotomization;->clergy:Lcom/google/common/collect/ambury;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->size()I

    move-result v0

    return v0
.end method
