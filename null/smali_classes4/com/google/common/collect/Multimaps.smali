.class public final Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$poolside;,
        Lcom/google/common/collect/Multimaps$dispirit;,
        Lcom/google/common/collect/Multimaps$stylolite;,
        Lcom/google/common/collect/Multimaps$centurion;,
        Lcom/google/common/collect/Multimaps$tori;,
        Lcom/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/common/collect/Multimaps$CustomMultimap;
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ambury(Lcom/google/common/collect/druggery;)Lcom/google/common/collect/druggery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/druggery<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/druggery<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->jesselton(Lcom/google/common/collect/druggery;Ljava/lang/Object;)Lcom/google/common/collect/druggery;

    move-result-object p0

    return-object p0
.end method

.method public static canaliform(Lcom/google/common/collect/diazotype;Lcom/google/common/collect/Maps$disaffected;)Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$disaffected<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$tori;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$tori;-><init>(Lcom/google/common/collect/diazotype;Lcom/google/common/collect/Maps$disaffected;)V

    return-object v0
.end method

.method static ceilometer(Lcom/google/common/collect/diazotype;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/diazotype<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/diazotype;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/common/collect/diazotype;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static centurion(Lcom/google/common/collect/diazotype;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static credulity(Lcom/google/common/collect/ImmutableListMultimap;)Lcom/google/common/collect/clergy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/clergy;

    return-object p0
.end method

.method public static cryotherapy(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-TV;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Maps;->overburden(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->vidar(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;

    move-result-object p0

    return-object p0
.end method

.method public static decadent(Ljava/util/Map;Lcom/google/common/base/scotomization;)Lcom/google/common/collect/clergy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/scotomization<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/scotomization;)V

    return-object v0
.end method

.method public static deprecate(Lcom/google/common/collect/druggery;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/druggery<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/druggery;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static disaffected(Ljava/lang/Iterable;Lcom/google/common/base/flocky;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/common/base/flocky<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->rabi(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static discoverture(Lcom/google/common/collect/marplot;)Lcom/google/common/collect/marplot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;-><init>(Lcom/google/common/collect/marplot;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static dismission(Lcom/google/common/collect/diazotype;Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/diazotype;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;>(",
            "Lcom/google/common/collect/diazotype<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/common/collect/diazotype;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic dispirit(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->namer(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static duskily(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;-><init>(Lcom/google/common/collect/diazotype;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ecad(Lcom/google/common/collect/clergy;Lcom/google/common/base/whydah;)Lcom/google/common/collect/clergy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-TK;>;)",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/jesselton;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/jesselton;

    .line 3
    new-instance v0, Lcom/google/common/collect/jesselton;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/jesselton;->stylolite()Lcom/google/common/collect/clergy;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->centurion(Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/jesselton;-><init>(Lcom/google/common/collect/clergy;Lcom/google/common/base/whydah;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/jesselton;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/jesselton;-><init>(Lcom/google/common/collect/clergy;Lcom/google/common/base/whydah;)V

    return-object v0
.end method

.method public static esbat(Lcom/google/common/collect/clergy;)Lcom/google/common/collect/clergy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;-><init>(Lcom/google/common/collect/clergy;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static expiry(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)Lcom/google/common/collect/diazotype;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-TK;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/marplot;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/marplot;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->flocky(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/clergy;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/common/collect/clergy;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->ecad(Lcom/google/common/collect/clergy;Lcom/google/common/base/whydah;)Lcom/google/common/collect/clergy;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/metempirics;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/google/common/collect/metempirics;

    .line 7
    new-instance v0, Lcom/google/common/collect/metempirics;

    iget-object v1, p0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    iget-object p0, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->centurion(Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/metempirics;-><init>(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)V

    return-object v0

    .line 9
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/ambury;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lcom/google/common/collect/ambury;

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/Maps;->dromedary(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->wary(Lcom/google/common/collect/ambury;Lcom/google/common/base/whydah;)Lcom/google/common/collect/diazotype;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    new-instance v0, Lcom/google/common/collect/metempirics;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/metempirics;-><init>(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)V

    return-object v0
.end method

.method public static flocky(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-TK;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/orthograph;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/orthograph;

    .line 3
    new-instance v0, Lcom/google/common/collect/orthograph;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/orthograph;->poolside()Lcom/google/common/collect/marplot;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->centurion(Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/orthograph;-><init>(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/pavin;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/google/common/collect/pavin;

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Maps;->dromedary(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->fuzzball(Lcom/google/common/collect/pavin;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/common/collect/orthograph;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/orthograph;-><init>(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)V

    return-object v0
.end method

.method public static fruitive(Ljava/util/Map;Lcom/google/common/base/scotomization;)Lcom/google/common/collect/marplot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/scotomization<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/scotomization;)V

    return-object v0
.end method

.method private static fuzzball(Lcom/google/common/collect/pavin;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pavin<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/ambury;->vidar()Lcom/google/common/base/whydah;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->centurion(Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/common/collect/whydah;

    invoke-interface {p0}, Lcom/google/common/collect/pavin;->poolside()Lcom/google/common/collect/marplot;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/whydah;-><init>(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)V

    return-object v0
.end method

.method private static gypper(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static herbartianism(Lcom/google/common/collect/ImmutableSetMultimap;)Lcom/google/common/collect/marplot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/marplot;

    return-object p0
.end method

.method public static homme(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/common/collect/marplot;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/common/collect/marplot;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->vidar(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ambury;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/google/common/collect/ambury;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->wary(Lcom/google/common/collect/ambury;Lcom/google/common/base/whydah;)Lcom/google/common/collect/diazotype;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/common/collect/teltag;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/diazotype;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/teltag;-><init>(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static japura(Lcom/google/common/collect/ImmutableMultimap;)Lcom/google/common/collect/diazotype;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/diazotype;

    return-object p0
.end method

.method public static jesselton(Lcom/google/common/collect/clergy;)Lcom/google/common/collect/clergy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->fuzzball(Lcom/google/common/collect/clergy;Ljava/lang/Object;)Lcom/google/common/collect/clergy;

    move-result-object p0

    return-object p0
.end method

.method public static metempirics(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->expiry(Lcom/google/common/collect/diazotype;Ljava/lang/Object;)Lcom/google/common/collect/diazotype;

    move-result-object p0

    return-object p0
.end method

.method private static namer(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->constrictive(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$japura;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$japura;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static nutant(Lcom/google/common/collect/druggery;)Lcom/google/common/collect/druggery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/druggery<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/druggery<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;-><init>(Lcom/google/common/collect/druggery;)V

    return-object v0
.end method

.method public static orthograph(Lcom/google/common/collect/marplot;)Lcom/google/common/collect/marplot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->teltag(Lcom/google/common/collect/marplot;Ljava/lang/Object;)Lcom/google/common/collect/marplot;

    move-result-object p0

    return-object p0
.end method

.method public static oxyphil(Ljava/util/Map;)Lcom/google/common/collect/marplot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$MapMultimap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static pavin(Lcom/google/common/collect/clergy;Lcom/google/common/base/flocky;)Lcom/google/common/collect/clergy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/clergy<",
            "TK;TV1;>;",
            "Lcom/google/common/base/flocky<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/clergy<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/Maps;->vidar(Lcom/google/common/base/flocky;)Lcom/google/common/collect/Maps$disaffected;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->scotomization(Lcom/google/common/collect/clergy;Lcom/google/common/collect/Maps$disaffected;)Lcom/google/common/collect/clergy;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)Lcom/google/common/collect/diazotype;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-TV;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/Maps;->overburden(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->homme(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)Lcom/google/common/collect/diazotype;

    move-result-object p0

    return-object p0
.end method

.method static synthetic poolside(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->gypper(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static prostacyclin(Lcom/google/common/collect/diazotype;Lcom/google/common/base/flocky;)Lcom/google/common/collect/diazotype;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV1;>;",
            "Lcom/google/common/base/flocky<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/Maps;->vidar(Lcom/google/common/base/flocky;)Lcom/google/common/collect/Maps$disaffected;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->canaliform(Lcom/google/common/collect/diazotype;Lcom/google/common/collect/Maps$disaffected;)Lcom/google/common/collect/diazotype;

    move-result-object p0

    return-object p0
.end method

.method public static rabi(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/common/base/flocky<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$poolside;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v1}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$poolside;->cryotherapy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$poolside;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$poolside;->ecad()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static scotomization(Lcom/google/common/collect/clergy;Lcom/google/common/collect/Maps$disaffected;)Lcom/google/common/collect/clergy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/clergy<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$disaffected<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/clergy<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$centurion;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$centurion;-><init>(Lcom/google/common/collect/clergy;Lcom/google/common/collect/Maps$disaffected;)V

    return-object v0
.end method

.method public static stylolite(Lcom/google/common/collect/clergy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/clergy;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static teltag(Ljava/util/Map;Lcom/google/common/base/scotomization;)Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/scotomization<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/scotomization;)V

    return-object v0
.end method

.method public static tori(Lcom/google/common/collect/marplot;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/marplot;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/common/collect/pavin;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/common/collect/pavin;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->fuzzball(Lcom/google/common/collect/pavin;Lcom/google/common/base/whydah;)Lcom/google/common/collect/marplot;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/collect/whydah;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/marplot;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/whydah;-><init>(Lcom/google/common/collect/marplot;Lcom/google/common/base/whydah;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static wary(Lcom/google/common/collect/ambury;Lcom/google/common/base/whydah;)Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ambury<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/ambury;->vidar()Lcom/google/common/base/whydah;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->centurion(Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/common/collect/teltag;

    invoke-interface {p0}, Lcom/google/common/collect/ambury;->poolside()Lcom/google/common/collect/diazotype;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/teltag;-><init>(Lcom/google/common/collect/diazotype;Lcom/google/common/base/whydah;)V

    return-object v0
.end method

.method public static whydah(Ljava/util/Map;Lcom/google/common/base/scotomization;)Lcom/google/common/collect/druggery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/scotomization<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/common/collect/druggery<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/scotomization;)V

    return-object v0
.end method
