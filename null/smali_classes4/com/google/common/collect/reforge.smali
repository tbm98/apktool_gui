.class public abstract Lcom/google/common/collect/reforge;
.super Lcom/google/common/collect/utilizable;
.source "ForwardingTable.java"

# interfaces
.implements Lcom/google/common/collect/acrobatic;


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/utilizable;",
        "Lcom/google/common/collect/acrobatic<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/utilizable;-><init>()V

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->cellSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/acrobatic;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract delegate()Lcom/google/common/collect/acrobatic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

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
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->equals(Ljava/lang/Object;)Z

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

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/acrobatic;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/collect/acrobatic;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lcom/google/common/collect/acrobatic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->putAll(Lcom/google/common/collect/acrobatic;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/acrobatic;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/reforge;->delegate()Lcom/google/common/collect/acrobatic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
