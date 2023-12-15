.class Lcom/google/common/collect/Multisets$dispirit;
.super Lcom/google/common/collect/Multisets$ecad;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->expiry(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Lcom/google/common/collect/camisade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$ecad<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/camisade;

.field final synthetic plumper:Lcom/google/common/collect/camisade;


# direct methods
.method constructor <init>(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multisets$dispirit;->plumper:Lcom/google/common/collect/camisade;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$dispirit;->diazotype:Lcom/google/common/collect/camisade;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Multisets$ecad;-><init>(Lcom/google/common/collect/Multisets$poolside;)V

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$dispirit;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v0, p1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/Multisets$dispirit;->diazotype:Lcom/google/common/collect/camisade;

    invoke-interface {v1, p1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method createElementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$dispirit;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$dispirit;->diazotype:Lcom/google/common/collect/camisade;

    invoke-interface {v1}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->flocky(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$ecad;

    move-result-object v0

    return-object v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$dispirit;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/collect/Multisets$dispirit$poolside;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Multisets$dispirit$poolside;-><init>(Lcom/google/common/collect/Multisets$dispirit;Ljava/util/Iterator;)V

    return-object v1
.end method
