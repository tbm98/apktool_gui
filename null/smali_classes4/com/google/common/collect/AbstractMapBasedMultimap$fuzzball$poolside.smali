.class Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final clergy:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final frisket:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic plumper:Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->plumper:Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;->frisket:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->frisket:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->clergy:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->plumper:Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;->frisket:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->frisket:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->clergy:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method dispirit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->plumper:Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;->deprecate()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->plumper:Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;->frisket:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->frisket:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method poolside()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->dispirit()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->clergy:Ljava/util/Iterator;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->plumper:Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;->camisade:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->plumper:Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;->ceilometer()V

    return-void
.end method
