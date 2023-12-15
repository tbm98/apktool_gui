.class Lcom/google/common/collect/overran$centurion$dispirit$dispirit;
.super Lcom/google/common/collect/Maps$oxyphil;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/overran$centurion$dispirit;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$oxyphil<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/overran$centurion$dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/collect/overran$centurion$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/overran$centurion$dispirit$dispirit;->clergy:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$oxyphil;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/overran$centurion$dispirit$dispirit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit$dispirit;->clergy:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-virtual {v0}, Lcom/google/common/collect/overran$centurion$dispirit;->dispirit()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method poolside()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit$dispirit;->clergy:Lcom/google/common/collect/overran$centurion$dispirit;

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit$dispirit;->clergy:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;->poolside(Lcom/google/common/collect/overran$centurion$dispirit;Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/overran$centurion$dispirit$dispirit;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->esquamate(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
