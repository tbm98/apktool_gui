.class Lcom/google/common/collect/teltag$poolside;
.super Lcom/google/common/collect/Maps$nutant;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$nutant<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/teltag;


# direct methods
.method constructor <init>(Lcom/google/common/collect/teltag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$nutant;-><init>()V

    return-void
.end method


# virtual methods
.method centurion()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/teltag$poolside$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/collect/teltag$poolside$stylolite;-><init>(Lcom/google/common/collect/teltag$poolside;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-virtual {v0}, Lcom/google/common/collect/teltag;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/teltag$poolside;->tori(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method dispirit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/teltag$poolside$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/teltag$poolside$dispirit;-><init>(Lcom/google/common/collect/teltag$poolside;)V

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/teltag$poolside;->tori(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public homme(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    iget-object v0, v0, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->oxyphil()Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-static {v4, p1, v3}, Lcom/google/common/collect/teltag;->dispirit(Lcom/google/common/collect/teltag;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    iget-object p1, p1, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    instance-of p1, p1, Lcom/google/common/collect/marplot;

    if-eqz p1, :cond_4

    .line 11
    invoke-static {v2}, Lcom/google/common/collect/Sets;->ambury(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method poolside()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/teltag$poolside$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/teltag$poolside$poolside;-><init>(Lcom/google/common/collect/teltag$poolside;)V

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/teltag$poolside;->homme(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public tori(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    iget-object v0, v0, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lcom/google/common/collect/teltag$stylolite;

    iget-object v3, p0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-direct {v2, v3, p1}, Lcom/google/common/collect/teltag$stylolite;-><init>(Lcom/google/common/collect/teltag;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/teltag;->stylolite(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method
