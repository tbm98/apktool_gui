.class Lcom/google/common/collect/Multimaps$poolside$poolside;
.super Lcom/google/common/collect/Maps$oxyphil;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$oxyphil<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/Multimaps$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$poolside$poolside;->clergy:Lcom/google/common/collect/Multimaps$poolside;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$oxyphil;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$poolside$poolside;->clergy:Lcom/google/common/collect/Multimaps$poolside;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$poolside;->tori(Lcom/google/common/collect/Multimaps$poolside;)Lcom/google/common/collect/diazotype;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$poolside$poolside$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$poolside$poolside$poolside;-><init>(Lcom/google/common/collect/Multimaps$poolside$poolside;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->expiry(Ljava/util/Set;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method poolside()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$poolside$poolside;->clergy:Lcom/google/common/collect/Multimaps$poolside;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$oxyphil;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$poolside$poolside;->clergy:Lcom/google/common/collect/Multimaps$poolside;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$poolside;->wary(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
