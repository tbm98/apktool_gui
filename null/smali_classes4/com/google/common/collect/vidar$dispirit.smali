.class Lcom/google/common/collect/vidar$dispirit;
.super Ljava/util/AbstractSet;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect/acrobatic$poolside<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/vidar;


# direct methods
.method constructor <init>(Lcom/google/common/collect/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/vidar$dispirit;->clergy:Lcom/google/common/collect/vidar;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vidar$dispirit;->clergy:Lcom/google/common/collect/vidar;

    invoke-virtual {v0}, Lcom/google/common/collect/vidar;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/acrobatic$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/acrobatic$poolside;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/vidar$dispirit;->clergy:Lcom/google/common/collect/vidar;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->frisket(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/phagocyte;->wary(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vidar$dispirit;->clergy:Lcom/google/common/collect/vidar;

    invoke-virtual {v0}, Lcom/google/common/collect/vidar;->cellIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/acrobatic$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/acrobatic$poolside;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/vidar$dispirit;->clergy:Lcom/google/common/collect/vidar;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->frisket(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/phagocyte;->fuzzball(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vidar$dispirit;->clergy:Lcom/google/common/collect/vidar;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->size()I

    move-result v0

    return v0
.end method
