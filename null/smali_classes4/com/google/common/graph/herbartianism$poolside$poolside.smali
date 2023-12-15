.class Lcom/google/common/graph/herbartianism$poolside$poolside;
.super Lcom/google/common/collect/lapidification;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/herbartianism$poolside;->poolside()Lcom/google/common/collect/lapidification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lapidification<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/Iterator;

.field final synthetic frisket:Lcom/google/common/graph/herbartianism$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/graph/herbartianism$poolside;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/herbartianism$poolside$poolside;->frisket:Lcom/google/common/graph/herbartianism$poolside;

    iput-object p2, p0, Lcom/google/common/graph/herbartianism$poolside$poolside;->clergy:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/lapidification;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/herbartianism$poolside$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/herbartianism$poolside$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/google/common/graph/herbartianism$poolside$poolside;->frisket:Lcom/google/common/graph/herbartianism$poolside;

    iget-object v1, v1, Lcom/google/common/graph/herbartianism$poolside;->clergy:Lcom/google/common/graph/herbartianism;

    invoke-static {v1, v0}, Lcom/google/common/graph/herbartianism;->dispirit(Lcom/google/common/graph/herbartianism;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
