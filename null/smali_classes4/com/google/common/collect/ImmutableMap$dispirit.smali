.class public Lcom/google/common/collect/ImmutableMap$dispirit;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/deprecate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$dispirit$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field centurion:Z

.field dispirit:[Ljava/lang/Object;

.field poolside:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field stylolite:I

.field tori:Lcom/google/common/collect/ImmutableMap$dispirit$poolside;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$dispirit;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion:Z

    return-void
.end method

.method private ceilometer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 3
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int v0, p2, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    mul-int/lit8 v4, p2, 0x2

    if-ge v2, v4, :cond_4

    ushr-int/lit8 v4, v2, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 9
    aget-object v2, p1, v2

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 11
    aget-object v5, p1, v5

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, v0, v4

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private deprecate(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$dispirit;->deprecate(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion:Z

    :cond_0
    return-void
.end method

.method private dispirit(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->tori:Lcom/google/common/collect/ImmutableMap$dispirit$poolside;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;->poolside()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->poolside:Ljava/util/Comparator;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 9
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    invoke-direct {p0, v1, v3}, Lcom/google/common/collect/ImmutableMap$dispirit;->ceilometer([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    array-length v3, v1

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 11
    array-length v0, v1

    ushr-int/2addr v0, v2

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->poolside:Ljava/util/Comparator;

    invoke-static {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$dispirit;->expiry([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 13
    :goto_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion:Z

    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$dispirit;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->tori:Lcom/google/common/collect/ImmutableMap$dispirit$poolside;

    if-nez p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$dispirit$poolside;->poolside()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method

.method static expiry([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    new-array v0, p1, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 2
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 3
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p2

    invoke-static {}, Lcom/google/common/collect/Maps;->versailles()Lcom/google/common/base/flocky;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/flocky;)Lcom/google/common/collect/Ordering;

    move-result-object p2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    if-ge v1, p1, :cond_1

    mul-int/lit8 p2, v1, 0x2

    .line 7
    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 8
    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public centurion()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public ecad(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->fuzzball(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public fuzzball(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->deprecate(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->wary(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$dispirit;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public homme(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->poolside:Ljava/util/Comparator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "valueComparator was already set"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    const-string v0, "valueComparator"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->poolside:Ljava/util/Comparator;

    return-object p0
.end method

.method public poolside()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$dispirit;->centurion()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method tori(Lcom/google/common/collect/ImmutableMap$dispirit;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    iget v1, p1, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->deprecate(I)V

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    iget p1, p1, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    return-object p0
.end method

.method public vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$dispirit;->deprecate(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/flocky;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->dispirit:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    return-object p0
.end method

.method public wary(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;

    move-result-object p1

    return-object p1
.end method
