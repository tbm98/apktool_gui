.class Lcom/google/common/graph/cryotherapy$poolside;
.super Ljava/util/AbstractSet;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/cryotherapy;->stylolite()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/graph/cryotherapy;


# direct methods
.method constructor <init>(Lcom/google/common/graph/cryotherapy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/cryotherapy$poolside;->clergy:Lcom/google/common/graph/cryotherapy;

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
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy$poolside;->clergy:Lcom/google/common/graph/cryotherapy;

    invoke-static {v0}, Lcom/google/common/graph/cryotherapy;->flocky(Lcom/google/common/graph/cryotherapy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/cryotherapy$poolside;->poolside()Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/common/collect/lapidification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lapidification<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy$poolside;->clergy:Lcom/google/common/graph/cryotherapy;

    invoke-static {v0}, Lcom/google/common/graph/cryotherapy;->expiry(Lcom/google/common/graph/cryotherapy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Lcom/google/common/graph/cryotherapy$poolside$poolside;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/graph/cryotherapy$poolside$poolside;-><init>(Lcom/google/common/graph/cryotherapy$poolside;Ljava/util/Iterator;Ljava/util/Set;)V

    return-object v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy$poolside;->clergy:Lcom/google/common/graph/cryotherapy;

    invoke-static {v0}, Lcom/google/common/graph/cryotherapy;->flocky(Lcom/google/common/graph/cryotherapy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
