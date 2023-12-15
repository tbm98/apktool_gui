.class abstract Lcom/google/common/graph/duskily;
.super Ljava/util/AbstractSet;
.source "IncidentEdgeSet.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/decadent<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final clergy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field final frisket:Lcom/google/common/graph/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ecad<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/ecad;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ecad<",
            "TN;>;TN;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/decadent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/common/graph/decadent;

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    invoke-interface {v0}, Lcom/google/common/graph/ecad;->tori()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->stylolite()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->wary()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->fuzzball()Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v4, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/google/common/graph/ecad;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v3, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lcom/google/common/graph/ecad;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v3, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcom/google/common/graph/ecad;->fuzzball(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v4, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    invoke-interface {v0}, Lcom/google/common/graph/ecad;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v1, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/ecad;->flocky(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v2, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/common/graph/ecad;->vidar(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v2, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/common/graph/ecad;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v1, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/ecad;->fuzzball(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
