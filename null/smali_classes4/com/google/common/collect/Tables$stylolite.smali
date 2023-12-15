.class Lcom/google/common/collect/Tables$stylolite;
.super Lcom/google/common/collect/vidar;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/vidar<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final diazotype:Lcom/google/common/base/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/flocky<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field

.field final plumper:Lcom/google/common/collect/acrobatic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/acrobatic;Lcom/google/common/base/flocky;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/flocky<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/vidar;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/acrobatic;

    iput-object p1, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/flocky;

    iput-object p1, p0, Lcom/google/common/collect/Tables$stylolite;->diazotype:Lcom/google/common/base/flocky;

    return-void
.end method


# virtual methods
.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$stylolite;->poolside()Lcom/google/common/base/flocky;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

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
            "TR;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->diazotype:Lcom/google/common/base/flocky;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->ectostosis(Ljava/util/Map;Lcom/google/common/base/flocky;)Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$stylolite$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$stylolite$stylolite;-><init>(Lcom/google/common/collect/Tables$stylolite;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v1}, Lcom/google/common/collect/acrobatic;->columnMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->ectostosis(Ljava/util/Map;Lcom/google/common/base/flocky;)Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/acrobatic;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method createValues()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Tables$stylolite;->diazotype:Lcom/google/common/base/flocky;

    invoke-static {v0, v1}, Lcom/google/common/collect/phagocyte;->expiry(Ljava/util/Collection;Lcom/google/common/base/flocky;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            ")TV2;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$stylolite;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->diazotype:Lcom/google/common/base/flocky;

    iget-object v1, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/acrobatic;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method poolside()Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/flocky<",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$stylolite$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$stylolite$poolside;-><init>(Lcom/google/common/collect/Tables$stylolite;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Lcom/google/common/collect/acrobatic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic<",
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
            ")TV2;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$stylolite;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->diazotype:Lcom/google/common/base/flocky;

    iget-object v1, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/acrobatic;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
            "TC;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v0, p1}, Lcom/google/common/collect/acrobatic;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->diazotype:Lcom/google/common/base/flocky;

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->ectostosis(Ljava/util/Map;Lcom/google/common/base/flocky;)Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$stylolite$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$stylolite$dispirit;-><init>(Lcom/google/common/collect/Tables$stylolite;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v1}, Lcom/google/common/collect/acrobatic;->rowMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->ectostosis(Ljava/util/Map;Lcom/google/common/base/flocky;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$stylolite;->plumper:Lcom/google/common/collect/acrobatic;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->size()I

    move-result v0

    return v0
.end method
