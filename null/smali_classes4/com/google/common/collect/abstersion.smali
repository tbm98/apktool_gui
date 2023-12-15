.class public abstract Lcom/google/common/collect/abstersion;
.super Lcom/google/common/collect/credulity;
.source "ForwardingMultiset.java"

# interfaces
.implements Lcom/google/common/collect/camisade;


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/abstersion$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/credulity<",
        "TE;>;",
        "Lcom/google/common/collect/camisade<",
        "TE;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/credulity;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/camisade;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract delegate()Lcom/google/common/collect/camisade;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    return-object v0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/camisade;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/camisade;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/camisade;->setCount(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->delegate()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/camisade;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected standardAdd(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/abstersion;->add(Ljava/lang/Object;I)I

    return v0
.end method

.method protected standardAddAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->stylolite(Lcom/google/common/collect/camisade;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected standardClear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->homme(Ljava/util/Iterator;)V

    return-void
.end method

.method protected standardContains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/abstersion;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected standardCount(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/camisade$poolside;

    .line 2
    invoke-interface {v1}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected standardEquals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->vidar(Lcom/google/common/collect/camisade;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected standardHashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method protected standardIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->flocky(Lcom/google/common/collect/camisade;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected standardRemove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/abstersion;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected standardRemoveAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->cryotherapy(Lcom/google/common/collect/camisade;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected standardRetainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->rabi(Lcom/google/common/collect/camisade;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected standardSetCount(Ljava/lang/Object;I)I
    .locals 0
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
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->teltag(Lcom/google/common/collect/camisade;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected standardSetCount(Ljava/lang/Object;II)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->fruitive(Lcom/google/common/collect/camisade;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected standardSize()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->phagocyte(Lcom/google/common/collect/camisade;)I

    move-result v0

    return v0
.end method

.method protected standardToString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
