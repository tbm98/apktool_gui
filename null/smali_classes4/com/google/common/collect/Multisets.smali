.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$ecad;,
        Lcom/google/common/collect/Multisets$ceilometer;,
        Lcom/google/common/collect/Multisets$fuzzball;,
        Lcom/google/common/collect/Multisets$vidar;,
        Lcom/google/common/collect/Multisets$homme;,
        Lcom/google/common/collect/Multisets$deprecate;,
        Lcom/google/common/collect/Multisets$wary;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ambury(Lcom/google/common/collect/posttyphoid;)Lcom/google/common/collect/posttyphoid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/posttyphoid<",
            "TE;>;)",
            "Lcom/google/common/collect/posttyphoid<",
            "TE;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/posttyphoid;

    invoke-direct {v0, p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/posttyphoid;)V

    return-object v0
.end method

.method public static ceilometer(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Lcom/google/common/collect/camisade<",
            "*>;)",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/Multisets$centurion;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$centurion;-><init>(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)V

    return-object v0
.end method

.method static centurion(Ljava/lang/Iterable;)Lcom/google/common/collect/camisade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/camisade<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/common/collect/camisade;

    return-object p0
.end method

.method static cryotherapy(Lcom/google/common/collect/camisade;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/camisade;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/camisade;

    invoke-interface {p1}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method private static decadent(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Lcom/google/common/collect/camisade<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/camisade$poolside;

    .line 6
    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/camisade;->setCount(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static deprecate(Lcom/google/common/collect/camisade;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/collect/camisade$poolside;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/collect/camisade$poolside;

    .line 2
    sget-object v0, Lcom/google/common/collect/Multisets$ceilometer;->clergy:Lcom/google/common/collect/Multisets$ceilometer;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static disaffected(Lcom/google/common/collect/camisade;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/camisade;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/camisade;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->oxyphil(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Lcom/google/common/collect/camisade;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static dismission(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "*>;",
            "Lcom/google/common/collect/camisade<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->decadent(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Z

    move-result p0

    return p0
.end method

.method private static dispirit(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Lcom/google/common/collect/camisade<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->poolside(Lcom/google/common/collect/camisade;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/camisade;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static ecad(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/camisade;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/camisade;

    invoke-interface {p0}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method public static expiry(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Lcom/google/common/collect/camisade<",
            "*>;)",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/Multisets$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$dispirit;-><init>(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)V

    return-object v0
.end method

.method static flocky(Lcom/google/common/collect/camisade;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$fuzzball;

    invoke-interface {p0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$fuzzball;-><init>(Lcom/google/common/collect/camisade;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static fruitive(Lcom/google/common/collect/camisade;Ljava/lang/Object;II)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 2
    invoke-static {p3, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/camisade;->setCount(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static homme(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$tori;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$tori;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static jesselton(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "+TE;>;",
            "Lcom/google/common/collect/camisade<",
            "+TE;>;)",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/Multisets$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$poolside;-><init>(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)V

    return-object v0
.end method

.method public static metempirics(Lcom/google/common/collect/ImmutableMultiset;)Lcom/google/common/collect/camisade;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;)",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/camisade;

    return-object p0
.end method

.method public static orthograph(Lcom/google/common/collect/camisade;)Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "+TE;>;)",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/camisade;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/camisade;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static oxyphil(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "*>;",
            "Lcom/google/common/collect/camisade<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/camisade$poolside;

    .line 6
    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v3

    .line 7
    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/camisade;->remove(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method static phagocyte(Lcom/google/common/collect/camisade;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/camisade$poolside;

    .line 2
    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->whydah(J)I

    move-result p0

    return p0
.end method

.method private static poolside(Lcom/google/common/collect/camisade;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/centurion;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect/camisade;)V

    const/4 p0, 0x1

    return p0
.end method

.method static rabi(Lcom/google/common/collect/camisade;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/google/common/collect/camisade;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/common/collect/camisade;

    invoke-interface {p1}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/camisade;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method static stylolite(Lcom/google/common/collect/camisade;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/common/collect/camisade;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->centurion(Ljava/lang/Iterable;)Lcom/google/common/collect/camisade;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->dispirit(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->poolside(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static teltag(Lcom/google/common/collect/camisade;Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/camisade;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/camisade;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static tori(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "*>;",
            "Lcom/google/common/collect/camisade<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static vidar(Lcom/google/common/collect/camisade;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/camisade;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/common/collect/camisade;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/camisade;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/camisade;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/camisade$poolside;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static wary(Lcom/google/common/collect/camisade;Lcom/google/common/base/whydah;)Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Lcom/google/common/base/whydah<",
            "-TE;>;)",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$wary;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/Multisets$wary;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary;->diazotype:Lcom/google/common/base/whydah;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->centurion(Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/common/collect/Multisets$wary;

    iget-object p0, p0, Lcom/google/common/collect/Multisets$wary;->plumper:Lcom/google/common/collect/camisade;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$wary;-><init>(Lcom/google/common/collect/camisade;Lcom/google/common/base/whydah;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$wary;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$wary;-><init>(Lcom/google/common/collect/camisade;Lcom/google/common/base/whydah;)V

    return-object v0
.end method

.method public static whydah(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/camisade<",
            "+TE;>;",
            "Lcom/google/common/collect/camisade<",
            "+TE;>;)",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/Multisets$stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$stylolite;-><init>(Lcom/google/common/collect/camisade;Lcom/google/common/collect/camisade;)V

    return-object v0
.end method
