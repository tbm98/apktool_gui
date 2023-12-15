.class public final Lcom/google/common/graph/Graphs;
.super Ljava/lang/Object;
.source "Graphs.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Graphs$NodeVisitState;,
        Lcom/google/common/graph/Graphs$dispirit;,
        Lcom/google/common/graph/Graphs$stylolite;,
        Lcom/google/common/graph/Graphs$poolside;
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Lcom/google/common/graph/spica;)Lcom/google/common/graph/uppiled;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/uppiled<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/bathing;->vidar(Lcom/google/common/graph/spica;)Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/spica;->expiry()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/bathing;->homme(I)Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/spica;->stylolite()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/bathing;->ceilometer(I)Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/graph/bathing;->stylolite()Lcom/google/common/graph/uppiled;

    move-result-object v0

    .line 5
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

    .line 6
    invoke-interface {v0, v2}, Lcom/google/common/graph/uppiled;->oxyphil(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/spica;->stylolite()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {p0, v2}, Lcom/google/common/graph/spica;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3, v2}, Lcom/google/common/graph/uppiled;->discoverture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static centurion(I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    .line 1
    invoke-static {v0, v1, p0}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    return p0
.end method

.method public static cryotherapy(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/orthograph;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;)",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/ambury;->ceilometer(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/ambury;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ambury;->poolside(Z)Lcom/google/common/graph/ambury;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/ambury;->dispirit()Lcom/google/common/graph/gypper;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->tori()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p0, v2}, Lcom/google/common/graph/Graphs;->flocky(Lcom/google/common/graph/orthograph;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-interface {v0, v2, v4}, Lcom/google/common/graph/gypper;->namer(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {p0, v4}, Lcom/google/common/graph/Graphs;->flocky(Lcom/google/common/graph/orthograph;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 12
    invoke-static {v4, v6}, Lcom/google/common/collect/morbidity;->canaliform(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    invoke-interface {v0, v7, v9}, Lcom/google/common/graph/gypper;->namer(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static deprecate(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;)",
            "Lcom/google/common/graph/gypper<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/ambury;->ceilometer(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/ambury;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ambury;->deprecate(I)Lcom/google/common/graph/ambury;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/ambury;->dispirit()Lcom/google/common/graph/gypper;

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
    invoke-interface {v0, v2}, Lcom/google/common/graph/gypper;->oxyphil(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->stylolite()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/decadent;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/graph/gypper;->namer(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static disaffected(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/orthograph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;)",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->tori()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$poolside;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/common/graph/Graphs$poolside;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$poolside;->yesterdayness(Lcom/google/common/graph/Graphs$poolside;)Lcom/google/common/graph/orthograph;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$poolside;-><init>(Lcom/google/common/graph/orthograph;)V

    return-object v0
.end method

.method public static dismission(Lcom/google/common/graph/vorlage;)Lcom/google/common/graph/vorlage;
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
            "Lcom/google/common/graph/vorlage<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->tori()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$stylolite;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/common/graph/Graphs$stylolite;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$stylolite;->spica(Lcom/google/common/graph/Graphs$stylolite;)Lcom/google/common/graph/vorlage;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$stylolite;-><init>(Lcom/google/common/graph/vorlage;)V

    return-object v0
.end method

.method static dispirit(I)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    .line 1
    invoke-static {v0, v1, p0}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    return p0
.end method

.method public static ecad(Lcom/google/common/graph/spica;Ljava/lang/Iterable;)Lcom/google/common/graph/uppiled;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/uppiled<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/common/graph/bathing;->vidar(Lcom/google/common/graph/spica;)Lcom/google/common/graph/bathing;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/bathing;->homme(I)Lcom/google/common/graph/bathing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/bathing;->stylolite()Lcom/google/common/graph/uppiled;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/bathing;->vidar(Lcom/google/common/graph/spica;)Lcom/google/common/graph/bathing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/bathing;->stylolite()Lcom/google/common/graph/uppiled;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/graph/uppiled;->oxyphil(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/spica;->expiry()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Lcom/google/common/graph/spica;->teltag(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {p0, v3}, Lcom/google/common/graph/spica;->prostacyclin(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/common/graph/decadent;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Lcom/google/common/graph/spica;->expiry()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v0, v1, v4, v3}, Lcom/google/common/graph/uppiled;->discoverture(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static expiry(Lcom/google/common/graph/vorlage;Ljava/lang/Iterable;)Lcom/google/common/graph/proletary;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/vorlage<",
            "TN;TV;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/proletary<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/common/graph/rucus;->ceilometer(Lcom/google/common/graph/vorlage;)Lcom/google/common/graph/rucus;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/rucus;->deprecate(I)Lcom/google/common/graph/rucus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/rucus;->dispirit()Lcom/google/common/graph/proletary;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/rucus;->ceilometer(Lcom/google/common/graph/vorlage;)Lcom/google/common/graph/rucus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/rucus;->dispirit()Lcom/google/common/graph/proletary;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/graph/proletary;->oxyphil(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/vorlage;->expiry()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Lcom/google/common/graph/vorlage;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lcom/google/common/graph/vorlage;->expiry()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 9
    invoke-interface {p0, v1, v3, v4}, Lcom/google/common/graph/vorlage;->metempirics(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1, v3, v4}, Lcom/google/common/graph/proletary;->herbartianism(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static flocky(Lcom/google/common/graph/orthograph;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/google/common/graph/Traverser;->ceilometer(Lcom/google/common/graph/cingalese;)Lcom/google/common/graph/Traverser;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static fuzzball(Lcom/google/common/graph/orthograph;Ljava/lang/Iterable;)Lcom/google/common/graph/gypper;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/graph/gypper<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/common/graph/ambury;->ceilometer(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/ambury;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ambury;->deprecate(I)Lcom/google/common/graph/ambury;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/ambury;->dispirit()Lcom/google/common/graph/gypper;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/graph/ambury;->ceilometer(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/ambury;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/ambury;->dispirit()Lcom/google/common/graph/gypper;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/graph/gypper;->oxyphil(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Lcom/google/common/graph/orthograph;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v0, v1, v3}, Lcom/google/common/graph/gypper;->namer(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static homme(Lcom/google/common/graph/vorlage;)Lcom/google/common/graph/proletary;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/vorlage<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/proletary<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/rucus;->ceilometer(Lcom/google/common/graph/vorlage;)Lcom/google/common/graph/rucus;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->expiry()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/rucus;->deprecate(I)Lcom/google/common/graph/rucus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/graph/rucus;->dispirit()Lcom/google/common/graph/proletary;

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
    invoke-interface {v0, v2}, Lcom/google/common/graph/proletary;->oxyphil(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->stylolite()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/graph/decadent;

    .line 5
    invoke-virtual {v2}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {p0, v5, v2, v6}, Lcom/google/common/graph/vorlage;->metempirics(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v3, v4, v2}, Lcom/google/common/graph/proletary;->herbartianism(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method static oxyphil(Lcom/google/common/graph/decadent;)Lcom/google/common/graph/decadent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;)",
            "Lcom/google/common/graph/decadent<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/decadent;->stylolite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/decadent;->fuzzball()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/graph/decadent;->wary()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/graph/decadent;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static phagocyte(Lcom/google/common/graph/orthograph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/common/graph/Graphs$NodeVisitState;",
            ">;TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/Graphs$NodeVisitState;

    .line 2
    sget-object v1, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v1, Lcom/google/common/graph/Graphs$NodeVisitState;->PENDING:Lcom/google/common/graph/Graphs$NodeVisitState;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0, p2}, Lcom/google/common/graph/orthograph;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {p0, v1, p3}, Lcom/google/common/graph/Graphs;->poolside(Lcom/google/common/graph/orthograph;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {p0, p1, v1, p2}, Lcom/google/common/graph/Graphs;->phagocyte(Lcom/google/common/graph/orthograph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 8
    :cond_3
    sget-object p0, Lcom/google/common/graph/Graphs$NodeVisitState;->COMPLETE:Lcom/google/common/graph/Graphs$NodeVisitState;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private static poolside(Lcom/google/common/graph/orthograph;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/orthograph<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->tori()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p1}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static rabi(Lcom/google/common/graph/spica;)Lcom/google/common/graph/spica;
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
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/spica;->tori()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/Graphs$dispirit;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/common/graph/Graphs$dispirit;

    invoke-static {p0}, Lcom/google/common/graph/Graphs$dispirit;->spica(Lcom/google/common/graph/Graphs$dispirit;)Lcom/google/common/graph/spica;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/common/graph/Graphs$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/graph/Graphs$dispirit;-><init>(Lcom/google/common/graph/spica;)V

    return-object v0
.end method

.method static stylolite(J)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is non-negative."

    .line 1
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    return-wide p0
.end method

.method static tori(J)J
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not true that %s is positive."

    .line 1
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/fruitive;->cryotherapy(ZLjava/lang/String;J)V

    return-wide p0
.end method

.method public static vidar(Lcom/google/common/graph/orthograph;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->stylolite()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->tori()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->hack(I)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->expiry()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-static {p0, v0, v4, v5}, Lcom/google/common/graph/Graphs;->phagocyte(Lcom/google/common/graph/orthograph;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_3
    return v1
.end method

.method public static wary(Lcom/google/common/graph/spica;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/spica<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/spica;->tori()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/spica;->jesselton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/spica;->stylolite()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p0}, Lcom/google/common/graph/spica;->dismission()Lcom/google/common/graph/orthograph;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/graph/orthograph;->stylolite()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/common/graph/spica;->dismission()Lcom/google/common/graph/orthograph;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/graph/Graphs;->vidar(Lcom/google/common/graph/orthograph;)Z

    move-result p0

    return p0
.end method
