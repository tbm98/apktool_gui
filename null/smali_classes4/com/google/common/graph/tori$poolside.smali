.class Lcom/google/common/graph/tori$poolside;
.super Ljava/util/AbstractSet;
.source "AbstractDirectedNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/tori;->ceilometer()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/graph/tori;


# direct methods
.method constructor <init>(Lcom/google/common/graph/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    iget-object v0, v0, Lcom/google/common/graph/tori;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    iget-object v0, v0, Lcom/google/common/graph/tori;->dispirit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/tori$poolside;->poolside()Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/common/collect/lapidification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lapidification<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    invoke-static {v0}, Lcom/google/common/graph/tori;->expiry(Lcom/google/common/graph/tori;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    iget-object v0, v0, Lcom/google/common/graph/tori;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    iget-object v1, v1, Lcom/google/common/graph/tori;->dispirit:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/morbidity;->deprecate(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    iget-object v0, v0, Lcom/google/common/graph/tori;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    iget-object v1, v1, Lcom/google/common/graph/tori;->dispirit:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->nutant(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$ecad;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->pyramid(Ljava/util/Iterator;)Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    iget-object v0, v0, Lcom/google/common/graph/tori;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    iget-object v1, v1, Lcom/google/common/graph/tori;->dispirit:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/common/graph/tori$poolside;->clergy:Lcom/google/common/graph/tori;

    invoke-static {v2}, Lcom/google/common/graph/tori;->expiry(Lcom/google/common/graph/tori;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/common/math/deprecate;->dismission(II)I

    move-result v0

    return v0
.end method
