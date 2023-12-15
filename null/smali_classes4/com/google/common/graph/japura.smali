.class public final Lcom/google/common/graph/japura;
.super Lcom/google/common/graph/wraparound;
.source "ImmutableValueGraph.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
    containerOf = {
        "N",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/japura$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/wraparound<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/vorlage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vorlage<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/rucus;->ceilometer(Lcom/google/common/graph/vorlage;)Lcom/google/common/graph/rucus;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/japura;->hack(Lcom/google/common/graph/vorlage;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/vorlage;->stylolite()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/wraparound;-><init>(Lcom/google/common/graph/ceilometer;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic abstersion(Lcom/google/common/graph/vorlage;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/graph/japura;->wraparound(Lcom/google/common/graph/vorlage;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static esquamate(Lcom/google/common/graph/vorlage;)Lcom/google/common/graph/japura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/vorlage<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/japura<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/japura;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/graph/japura;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/graph/japura;

    invoke-direct {v0, p0}, Lcom/google/common/graph/japura;-><init>(Lcom/google/common/graph/vorlage;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static hack(Lcom/google/common/graph/vorlage;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/vorlage<",
            "TN;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/common/graph/scotomization<",
            "TN;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->expiry()Ljava/util/Set;

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
    invoke-static {p0, v2}, Lcom/google/common/graph/japura;->mississippian(Lcom/google/common/graph/vorlage;Ljava/lang/Object;)Lcom/google/common/graph/scotomization;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static mississippian(Lcom/google/common/graph/vorlage;Ljava/lang/Object;)Lcom/google/common/graph/scotomization;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/vorlage<",
            "TN;TV;>;TN;)",
            "Lcom/google/common/graph/scotomization<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/esbat;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/esbat;-><init>(Lcom/google/common/graph/vorlage;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->tori()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/graph/vorlage;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/google/common/graph/cryotherapy;->jesselton(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/flocky;)Lcom/google/common/graph/cryotherapy;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/vorlage;->fuzzball(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->wary(Ljava/util/Set;Lcom/google/common/base/flocky;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/graph/pfda;->expiry(Ljava/util/Map;)Lcom/google/common/graph/pfda;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static utilizable(Lcom/google/common/graph/japura;)Lcom/google/common/graph/japura;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/japura<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/japura<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/japura;

    return-object p0
.end method

.method private static synthetic wraparound(Lcom/google/common/graph/vorlage;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcom/google/common/graph/vorlage;->metempirics(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic centurion(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/wraparound;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public danegeld()Lcom/google/common/graph/canaliform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/canaliform<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/canaliform;

    invoke-direct {v0, p0}, Lcom/google/common/graph/canaliform;-><init>(Lcom/google/common/graph/ecad;)V

    return-object v0
.end method

.method public bridge synthetic decadent(Lcom/google/common/graph/decadent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/wraparound;->decadent(Lcom/google/common/graph/decadent;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deprecate(Lcom/google/common/graph/decadent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/wraparound;->deprecate(Lcom/google/common/graph/decadent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dismission()Lcom/google/common/graph/orthograph;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/japura;->danegeld()Lcom/google/common/graph/canaliform;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/wraparound;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/wraparound;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic expiry()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/wraparound;->expiry()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fuzzball(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/wraparound;->fuzzball(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic homme()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/wraparound;->homme()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic metempirics(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/wraparound;->metempirics(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/wraparound;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tori()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/wraparound;->tori()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic wary()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/wraparound;->wary()Z

    move-result v0

    return v0
.end method
