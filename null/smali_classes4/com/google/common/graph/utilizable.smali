.class final Lcom/google/common/graph/utilizable;
.super Lcom/google/common/graph/hack;
.source "StandardMutableNetwork.java"

# interfaces
.implements Lcom/google/common/graph/uppiled;


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/hack<",
        "TN;TE;>;",
        "Lcom/google/common/graph/uppiled<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/bathing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/bathing<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/hack;-><init>(Lcom/google/common/graph/bathing;)V

    return-void
.end method

.method private abstersion(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/dromedary<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/utilizable;->danegeld()Lcom/google/common/graph/dromedary;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/graph/herbartianism;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/fruitive;->reforge(Z)V

    return-object v0
.end method

.method private danegeld()Lcom/google/common/graph/dromedary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/dromedary<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/hack;->tori()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/hack;->jesselton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/graph/oxyphil;->cryotherapy()Lcom/google/common/graph/oxyphil;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/graph/disaffected;->flocky()Lcom/google/common/graph/disaffected;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/hack;->jesselton()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/common/graph/pyramid;->cryotherapy()Lcom/google/common/graph/pyramid;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/common/graph/reforge;->expiry()Lcom/google/common/graph/reforge;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public discoverture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)Z"
        }
    .end annotation

    const-string v0, "nodeU"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nodeV"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "edge"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/common/graph/hack;->bathing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/common/graph/hack;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/graph/decadent;->homme(Lcom/google/common/graph/spica;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/graph/decadent;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "Edge %s already exists between the following nodes: %s, so it cannot be reused to connect the following nodes: %s."

    .line 8
    invoke-static {p2, v2, p3, v0, p1}, Lcom/google/common/base/fruitive;->metempirics(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/dromedary;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/graph/hack;->jesselton()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/google/common/graph/dromedary;->poolside()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v2, "Nodes %s and %s are already connected by a different edge. To construct a graph that allows parallel edges, call allowsParallelEdges(true) on the Builder."

    .line 12
    invoke-static {v1, v2, p1, p2}, Lcom/google/common/base/fruitive;->jesselton(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/graph/hack;->wary()Z

    move-result v2

    if-nez v2, :cond_4

    xor-int/lit8 v2, v1, 0x1

    const-string v4, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    .line 15
    invoke-static {v2, v4, p1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/graph/utilizable;->abstersion(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object v0

    .line 17
    :cond_5
    invoke-interface {v0, p3, p2}, Lcom/google/common/graph/dromedary;->tori(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p2}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/dromedary;

    if-nez v0, :cond_6

    .line 19
    invoke-direct {p0, p2}, Lcom/google/common/graph/utilizable;->abstersion(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object v0

    .line 20
    :cond_6
    invoke-interface {v0, p3, p1, v1}, Lcom/google/common/graph/dromedary;->deprecate(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    iget-object p2, p0, Lcom/google/common/graph/hack;->ceilometer:Lcom/google/common/graph/herbartianism;

    invoke-virtual {p2, p3, p1}, Lcom/google/common/graph/herbartianism;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public japura(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "edge"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/hack;->ceilometer:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v2, v0}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/dromedary;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/graph/dromedary;

    .line 4
    invoke-interface {v2, p1}, Lcom/google/common/graph/dromedary;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v4, v3}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/graph/dromedary;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/google/common/graph/dromedary;

    .line 6
    invoke-interface {v2, p1}, Lcom/google/common/graph/dromedary;->wary(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/graph/hack;->wary()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v4, p1, v1}, Lcom/google/common/graph/dromedary;->centurion(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/common/graph/hack;->ceilometer:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->wary(Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public orthograph(Lcom/google/common/graph/decadent;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/homme;->proletary(Lcom/google/common/graph/decadent;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/utilizable;->discoverture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public oxyphil(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->dromedary(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/graph/utilizable;->abstersion(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    const/4 p1, 0x1

    return p1
.end method

.method public phagocyte(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const-string v0, "node"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/dromedary;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/common/graph/dromedary;->ceilometer()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/graph/utilizable;->japura(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->wary(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
