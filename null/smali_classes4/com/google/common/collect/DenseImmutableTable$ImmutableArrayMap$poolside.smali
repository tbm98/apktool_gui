.class Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;
.super Lcom/google/common/collect/AbstractIterator;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->entryIterator()Lcom/google/common/collect/lapidification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic camisade:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

.field private final diazotype:I

.field private plumper:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->camisade:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->plumper:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->diazotype:I

    return-void
.end method


# virtual methods
.method protected centurion()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->plumper:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->plumper:I

    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->plumper:I

    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->diazotype:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->camisade:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->camisade:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    iget v2, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->plumper:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->plumper:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected bridge synthetic poolside()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$poolside;->centurion()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
