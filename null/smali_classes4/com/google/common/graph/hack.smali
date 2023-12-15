.class Lcom/google/common/graph/hack;
.super Lcom/google/common/graph/homme;
.source "StandardNetwork.java"


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
        "Lcom/google/common/graph/homme<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field final ceilometer:Lcom/google/common/graph/herbartianism;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/herbartianism<",
            "TE;TN;>;"
        }
    .end annotation
.end field

.field private final centurion:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field final deprecate:Lcom/google/common/graph/herbartianism;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/herbartianism<",
            "TN;",
            "Lcom/google/common/graph/dromedary<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field private final dispirit:Z

.field private final poolside:Z

.field private final stylolite:Z

.field private final tori:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/bathing;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/bathing<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/ceilometer;->tori:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->stylolite(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/bathing;->ceilometer:Lcom/google/common/graph/ElementOrder;

    iget-object v2, p1, Lcom/google/common/graph/bathing;->homme:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->stylolite(I)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/hack;-><init>(Lcom/google/common/graph/bathing;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/bathing;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/bathing<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/dromedary<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/common/graph/homme;-><init>()V

    .line 7
    iget-boolean v0, p1, Lcom/google/common/graph/ceilometer;->poolside:Z

    iput-boolean v0, p0, Lcom/google/common/graph/hack;->poolside:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/common/graph/bathing;->deprecate:Z

    iput-boolean v0, p0, Lcom/google/common/graph/hack;->dispirit:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/common/graph/ceilometer;->dispirit:Z

    iput-boolean v0, p0, Lcom/google/common/graph/hack;->stylolite:Z

    .line 10
    iget-object v0, p1, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->poolside()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/hack;->centurion:Lcom/google/common/graph/ElementOrder;

    .line 11
    iget-object p1, p1, Lcom/google/common/graph/bathing;->ceilometer:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->poolside()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/hack;->tori:Lcom/google/common/graph/ElementOrder;

    .line 12
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/common/graph/discoverture;

    invoke-direct {p1, p2}, Lcom/google/common/graph/discoverture;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/common/graph/herbartianism;

    invoke-direct {p1, p2}, Lcom/google/common/graph/herbartianism;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    .line 15
    new-instance p1, Lcom/google/common/graph/herbartianism;

    invoke-direct {p1, p3}, Lcom/google/common/graph/herbartianism;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/hack;->ceilometer:Lcom/google/common/graph/herbartianism;

    return-void
.end method


# virtual methods
.method final bathing(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/hack;->ceilometer:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->tori(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public credulity()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/hack;->tori:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/dromedary;->poolside()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final dromedary(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->tori(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public duskily(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/dromedary;->vidar()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/dromedary;->ceilometer()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public expiry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0}, Lcom/google/common/graph/herbartianism;->fuzzball()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public fuzzball(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/dromedary;->stylolite()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public homme()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/hack;->centurion:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public jesselton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/hack;->dispirit:Z

    return v0
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/dromedary;->dispirit()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/decadent<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->spica(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v1, v0}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/dromedary;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/graph/dromedary;

    invoke-interface {v1, p1}, Lcom/google/common/graph/dromedary;->homme(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/common/graph/decadent;->homme(Lcom/google/common/graph/spica;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p1

    return-object p1
.end method

.method final spica(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/hack;->ceilometer:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Edge %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/hack;->ceilometer:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0}, Lcom/google/common/graph/herbartianism;->fuzzball()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public teltag(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/dromedary;->fuzzball()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public tori()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/hack;->poolside:Z

    return v0
.end method

.method public wary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/hack;->stylolite:Z

    return v0
.end method

.method public whydah(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/hack;->yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/common/graph/hack;->stylolite:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/hack;->dromedary(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p2}, Lcom/google/common/graph/dromedary;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method final yesterdayness(Ljava/lang/Object;)Lcom/google/common/graph/dromedary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/dromedary<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/hack;->deprecate:Lcom/google/common/graph/herbartianism;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/herbartianism;->deprecate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/dromedary;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Node %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
