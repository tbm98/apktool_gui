.class public final Lcom/google/common/graph/credulity;
.super Lcom/google/common/graph/hack;
.source "ImmutableNetwork.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
    containerOf = {
        "N",
        "E"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/credulity$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/hack<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/spica;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/bathing;->vidar(Lcom/google/common/graph/spica;)Lcom/google/common/graph/bathing;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/credulity;->pfda(Lcom/google/common/graph/spica;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/credulity;->diamondoid(Lcom/google/common/graph/spica;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/graph/hack;-><init>(Lcom/google/common/graph/bathing;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic abstersion(Lcom/google/common/graph/spica;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/graph/credulity;->pyramid(Lcom/google/common/graph/spica;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cingalese(Lcom/google/common/graph/spica;)Lcom/google/common/graph/credulity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/credulity<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/credulity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/graph/credulity;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/graph/credulity;

    invoke-direct {v0, p0}, Lcom/google/common/graph/credulity;-><init>(Lcom/google/common/graph/spica;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static synthetic clinging(Lcom/google/common/graph/spica;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/spica;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/decadent;->fuzzball()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic danegeld(Lcom/google/common/graph/spica;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/credulity;->clinging(Lcom/google/common/graph/spica;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static diamondoid(Lcom/google/common/graph/spica;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/spica;->stylolite()Ljava/util/Set;

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
    invoke-interface {p0, v2}, Lcom/google/common/graph/spica;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static hack(Lcom/google/common/graph/spica;Ljava/lang/Object;)Lcom/google/common/graph/dromedary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/graph/dromedary<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/spica;->tori()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/graph/spica;->duskily(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/graph/credulity;->vorlage(Lcom/google/common/graph/spica;)Lcom/google/common/base/flocky;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->wary(Ljava/util/Set;Lcom/google/common/base/flocky;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/graph/spica;->teltag(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/graph/credulity;->rucus(Lcom/google/common/graph/spica;)Lcom/google/common/base/flocky;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->wary(Ljava/util/Set;Lcom/google/common/base/flocky;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {p0, p1, p1}, Lcom/google/common/graph/spica;->whydah(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/spica;->jesselton()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/oxyphil;->oxyphil(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/oxyphil;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/disaffected;->phagocyte(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/disaffected;

    move-result-object p0

    :goto_0
    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/common/graph/spica;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/common/graph/credulity;->utilizable(Lcom/google/common/graph/spica;Ljava/lang/Object;)Lcom/google/common/base/flocky;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->wary(Ljava/util/Set;Lcom/google/common/base/flocky;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p0}, Lcom/google/common/graph/spica;->jesselton()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/google/common/graph/pyramid;->oxyphil(Ljava/util/Map;)Lcom/google/common/graph/pyramid;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/google/common/graph/reforge;->flocky(Ljava/util/Map;)Lcom/google/common/graph/reforge;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic mississippian(Lcom/google/common/graph/spica;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/credulity;->reforge(Lcom/google/common/graph/spica;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static pfda(Lcom/google/common/graph/spica;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/dromedary<",
            "TN;TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/spica;->expiry()Ljava/util/Set;

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
    invoke-static {p0, v2}, Lcom/google/common/graph/credulity;->hack(Lcom/google/common/graph/spica;Ljava/lang/Object;)Lcom/google/common/graph/dromedary;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic pyramid(Lcom/google/common/graph/spica;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/google/common/graph/spica;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/decadent;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic reforge(Lcom/google/common/graph/spica;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/spica;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/graph/decadent;->wary()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static rucus(Lcom/google/common/graph/spica;)Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;)",
            "Lcom/google/common/base/flocky<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/pavin;

    invoke-direct {v0, p0}, Lcom/google/common/graph/pavin;-><init>(Lcom/google/common/graph/spica;)V

    return-object v0
.end method

.method private static utilizable(Lcom/google/common/graph/spica;Ljava/lang/Object;)Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/base/flocky<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/namer;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/namer;-><init>(Lcom/google/common/graph/spica;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static vorlage(Lcom/google/common/graph/spica;)Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;)",
            "Lcom/google/common/base/flocky<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/prostacyclin;

    invoke-direct {v0, p0}, Lcom/google/common/graph/prostacyclin;-><init>(Lcom/google/common/graph/spica;)V

    return-object v0
.end method

.method public static wraparound(Lcom/google/common/graph/credulity;)Lcom/google/common/graph/credulity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/credulity<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/credulity<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/credulity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic credulity()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/hack;->credulity()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dismission()Lcom/google/common/graph/orthograph;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/credulity;->esquamate()Lcom/google/common/graph/canaliform;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/hack;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic duskily(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/hack;->duskily(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/hack;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public esquamate()Lcom/google/common/graph/canaliform;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/canaliform<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/canaliform;

    invoke-super {p0}, Lcom/google/common/graph/homme;->dismission()Lcom/google/common/graph/orthograph;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/canaliform;-><init>(Lcom/google/common/graph/ecad;)V

    return-object v0
.end method

.method public bridge synthetic expiry()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/hack;->expiry()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fuzzball(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/hack;->fuzzball(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic homme()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/hack;->homme()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic jesselton()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/hack;->jesselton()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/hack;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/hack;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stylolite()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/hack;->stylolite()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic teltag(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/hack;->teltag(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tori()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/hack;->tori()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic wary()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/hack;->wary()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic whydah(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/hack;->whydah(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
