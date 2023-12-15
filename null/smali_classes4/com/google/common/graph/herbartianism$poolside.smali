.class Lcom/google/common/graph/herbartianism$poolside;
.super Ljava/util/AbstractSet;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/herbartianism;->fuzzball()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/graph/herbartianism;


# direct methods
.method constructor <init>(Lcom/google/common/graph/herbartianism;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/herbartianism$poolside;->clergy:Lcom/google/common/graph/herbartianism;

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
    iget-object v0, p0, Lcom/google/common/graph/herbartianism$poolside;->clergy:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->tori(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/herbartianism$poolside;->poolside()Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/common/collect/lapidification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lapidification<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/herbartianism$poolside;->clergy:Lcom/google/common/graph/herbartianism;

    invoke-static {v0}, Lcom/google/common/graph/herbartianism;->poolside(Lcom/google/common/graph/herbartianism;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/graph/herbartianism$poolside$poolside;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/herbartianism$poolside$poolside;-><init>(Lcom/google/common/graph/herbartianism$poolside;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/herbartianism$poolside;->clergy:Lcom/google/common/graph/herbartianism;

    invoke-static {v0}, Lcom/google/common/graph/herbartianism;->poolside(Lcom/google/common/graph/herbartianism;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
