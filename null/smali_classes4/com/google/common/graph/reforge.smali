.class final Lcom/google/common/graph/reforge;
.super Lcom/google/common/graph/vidar;
.source "UndirectedNetworkConnections.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/vidar<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/vidar;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static expiry()Lcom/google/common/graph/reforge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/reforge<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/reforge;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/reforge;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static flocky(Ljava/util/Map;)Lcom/google/common/graph/reforge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Lcom/google/common/graph/reforge<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/reforge;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/graph/reforge;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/rabi;

    iget-object v1, p0, Lcom/google/common/graph/vidar;->poolside:Ljava/util/Map;

    check-cast v1, Lcom/google/common/collect/ecad;

    invoke-interface {v1}, Lcom/google/common/collect/ecad;->inverse()Lcom/google/common/collect/ecad;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/common/graph/rabi;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public stylolite()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/vidar;->poolside:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/ecad;

    invoke-interface {v0}, Lcom/google/common/collect/ecad;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
