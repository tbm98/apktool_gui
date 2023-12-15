.class public Lcom/google/common/graph/canaliform;
.super Lcom/google/common/graph/fruitive;
.source "ImmutableGraph.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/canaliform$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/fruitive<",
        "TN;>;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/graph/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ecad<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/ecad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ecad<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/fruitive;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/canaliform;->poolside:Lcom/google/common/graph/ecad;

    return-void
.end method

.method public static bathing(Lcom/google/common/graph/canaliform;)Lcom/google/common/graph/canaliform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/canaliform<",
            "TN;>;)",
            "Lcom/google/common/graph/canaliform<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/canaliform;

    return-object p0
.end method

.method private static dromedary(Lcom/google/common/graph/orthograph;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/common/graph/scotomization<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {p0, v2}, Lcom/google/common/graph/canaliform;->yesterdayness(Lcom/google/common/graph/orthograph;Ljava/lang/Object;)Lcom/google/common/graph/scotomization;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static spica(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/canaliform;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;)",
            "Lcom/google/common/graph/canaliform<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/canaliform;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/graph/canaliform;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/graph/canaliform;

    new-instance v1, Lcom/google/common/graph/wraparound;

    .line 4
    invoke-static {p0}, Lcom/google/common/graph/ambury;->ceilometer(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/ambury;

    move-result-object v2

    invoke-static {p0}, Lcom/google/common/graph/canaliform;->dromedary(Lcom/google/common/graph/orthograph;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->stylolite()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/common/graph/wraparound;-><init>(Lcom/google/common/graph/ceilometer;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lcom/google/common/graph/canaliform;-><init>(Lcom/google/common/graph/ecad;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static yesterdayness(Lcom/google/common/graph/orthograph;Ljava/lang/Object;)Lcom/google/common/graph/scotomization;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;TN;)",
            "Lcom/google/common/graph/scotomization<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    .line 2
    invoke-static {v0}, Lcom/google/common/base/Functions;->dispirit(Ljava/lang/Object;)Lcom/google/common/base/flocky;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->tori()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lcom/google/common/graph/orthograph;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/google/common/graph/cryotherapy;->jesselton(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/flocky;)Lcom/google/common/graph/cryotherapy;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/orthograph;->fuzzball(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->wary(Ljava/util/Set;Lcom/google/common/base/flocky;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/graph/pfda;->expiry(Ljava/util/Map;)Lcom/google/common/graph/pfda;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic ceilometer(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/fruitive;->ceilometer(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic centurion(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/fruitive;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cryotherapy()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->ceilometer()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deprecate(Lcom/google/common/graph/decadent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/fruitive;->deprecate(Lcom/google/common/graph/decadent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/fruitive;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/fruitive;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic expiry()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/fruitive;->expiry()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic flocky(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/fruitive;->flocky(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fuzzball(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/fruitive;->fuzzball(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic homme()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/fruitive;->homme()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/fruitive;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method proletary()Lcom/google/common/graph/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ecad<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/canaliform;->poolside:Lcom/google/common/graph/ecad;

    return-object v0
.end method

.method public bridge synthetic tori()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/fruitive;->tori()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic vidar(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/fruitive;->vidar(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic wary()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/fruitive;->wary()Z

    move-result v0

    return v0
.end method
