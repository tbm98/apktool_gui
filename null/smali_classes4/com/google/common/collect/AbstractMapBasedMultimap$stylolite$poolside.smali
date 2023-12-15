.class Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$poolside;
.super Lcom/google/common/collect/Maps$oxyphil;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;
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
.field final synthetic clergy:Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$poolside;->clergy:Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$oxyphil;-><init>()V

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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$poolside;->clergy:Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;->diazotype:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/phagocyte;->wary(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$dispirit;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$poolside;->clergy:Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;

    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$dispirit;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;)V

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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$poolside;->clergy:Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$poolside;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite$poolside;->clergy:Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$stylolite;->camisade:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$300(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
