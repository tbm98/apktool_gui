.class final Lcom/google/common/collect/Multisets$wary;
.super Lcom/google/common/collect/Multisets$ecad;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "wary"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$ecad<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final diazotype:Lcom/google/common/base/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/whydah<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final plumper:Lcom/google/common/collect/camisade;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/camisade;Lcom/google/common/base/whydah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Lcom/google/common/base/whydah<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/Multisets$ecad;-><init>(Lcom/google/common/collect/Multisets$poolside;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/camisade;

    iput-object p1, p0, Lcom/google/common/collect/Multisets$wary;->plumper:Lcom/google/common/collect/camisade;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/whydah;

    iput-object p1, p0, Lcom/google/common/collect/Multisets$wary;->diazotype:Lcom/google/common/base/whydah;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary;->diazotype:Lcom/google/common/base/whydah;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$wary;->diazotype:Lcom/google/common/base/whydah;

    const-string v2, "Element %s does not match predicate %s"

    .line 3
    invoke-static {v0, v2, p1, v1}, Lcom/google/common/base/fruitive;->jesselton(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/camisade;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v0, p1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/Multisets$wary;->diazotype:Lcom/google/common/base/whydah;

    invoke-interface {v2, p1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
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
    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$wary;->diazotype:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->vidar(Ljava/util/Set;Lcom/google/common/base/whydah;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary;->plumper:Lcom/google/common/collect/camisade;

    .line 2
    invoke-interface {v0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multisets$wary$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multisets$wary$poolside;-><init>(Lcom/google/common/collect/Multisets$wary;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->vidar(Ljava/util/Set;Lcom/google/common/base/whydah;)Ljava/util/Set;

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
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$wary;->poolside()Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/common/collect/lapidification;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lapidification<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$wary;->diazotype:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->whydah(Ljava/util/Iterator;Lcom/google/common/base/whydah;)Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$wary;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/centurion;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/camisade;->remove(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
