.class final Lcom/google/common/graph/oxyphil;
.super Lcom/google/common/graph/tori;
.source "DirectedMultiNetworkConnections.java"


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
        "Lcom/google/common/graph/tori<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private transient centurion:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/camisade<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Linfundibuliform/dispirit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient tori:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/google/common/collect/camisade<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Linfundibuliform/dispirit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/graph/tori;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method static cryotherapy()Lcom/google/common/graph/oxyphil;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/oxyphil<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/oxyphil;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/google/common/graph/oxyphil;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method private disaffected()Lcom/google/common/collect/camisade;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/oxyphil;->centurion:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/oxyphil;->phagocyte(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/tori;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/oxyphil;->centurion:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method

.method static synthetic flocky(Lcom/google/common/graph/oxyphil;)Lcom/google/common/collect/camisade;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/oxyphil;->rabi()Lcom/google/common/collect/camisade;

    move-result-object p0

    return-object p0
.end method

.method static oxyphil(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/oxyphil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lcom/google/common/graph/oxyphil<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/oxyphil;

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/oxyphil;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method private static phagocyte(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private rabi()Lcom/google/common/collect/camisade;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/oxyphil;->tori:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/oxyphil;->phagocyte(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/tori;->dispirit:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/graph/oxyphil;->tori:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/tori;->centurion(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/common/graph/oxyphil;->centurion:Ljava/lang/ref/Reference;

    invoke-static {p2}, Lcom/google/common/graph/oxyphil;->phagocyte(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/camisade;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/google/common/collect/camisade;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/base/fruitive;->reforge(Z)V

    :cond_0
    return-object p1
.end method

.method public deprecate(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/tori;->deprecate(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/common/graph/oxyphil;->centurion:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lcom/google/common/graph/oxyphil;->phagocyte(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/camisade;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/collect/camisade;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/fruitive;->reforge(Z)V

    :cond_0
    return-void
.end method

.method public dispirit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/oxyphil;->disaffected()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/oxyphil$poolside;

    iget-object v1, p0, Lcom/google/common/graph/tori;->dispirit:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/common/graph/oxyphil$poolside;-><init>(Lcom/google/common/graph/oxyphil;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public poolside()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/oxyphil;->rabi()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public tori(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/tori;->tori(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/graph/oxyphil;->tori:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lcom/google/common/graph/oxyphil;->phagocyte(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/camisade;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/collect/camisade;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/fruitive;->reforge(Z)V

    :cond_0
    return-void
.end method

.method public wary(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/tori;->wary(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/oxyphil;->tori:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/google/common/graph/oxyphil;->phagocyte(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/camisade;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    :cond_0
    return-object p1
.end method
