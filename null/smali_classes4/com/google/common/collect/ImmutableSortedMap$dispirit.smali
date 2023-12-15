.class public Lcom/google/common/collect/ImmutableSortedMap$dispirit;
.super Lcom/google/common/collect/ImmutableMap$dispirit;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$dispirit<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient ceilometer:[Ljava/lang/Object;

.field private transient deprecate:[Ljava/lang/Object;

.field private final homme:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$dispirit;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->homme:Ljava/util/Comparator;

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->ceilometer:[Ljava/lang/Object;

    return-void
.end method

.method private deprecate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$dispirit;->deprecate(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->ceilometer:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->ceilometer:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic centurion()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->cryotherapy()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public cryotherapy()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->homme:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->homme:Ljava/util/Comparator;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v1

    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keys required to be distinct but compared as equal: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->homme:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->ceilometer:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/google/common/collect/ImmutableSortedMap;

    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->homme:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 13
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->homme:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->ceilometer:[Ljava/lang/Object;

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->homme:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public decadent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->fuzzball(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public final disaffected(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/tori;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not available on ImmutableSortedMap.Builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismission(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->wary(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public bridge synthetic ecad(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->teltag(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public flocky()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->cryotherapy()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fuzzball(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->decadent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic homme(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/tori;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Llapidification/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->disaffected(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;

    move-result-object p1

    return-object p1
.end method

.method oxyphil(Lcom/google/common/collect/ImmutableSortedMap$dispirit;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSortedMap$dispirit<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    iget v1, p1, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate(I)V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    iget v3, p1, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p1, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->ceilometer:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->ceilometer:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    iget v3, p1, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    iget p1, p1, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    return-object p0
.end method

.method public final phagocyte()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic poolside()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->flocky()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public rabi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSortedMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/flocky;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->deprecate:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    aput-object p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->ceilometer:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$dispirit;->stylolite:I

    return-object p0
.end method

.method public bridge synthetic stylolite()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/tori;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->phagocyte()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public teltag(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$dispirit<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$dispirit;->ecad(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$dispirit;

    return-object p0
.end method

.method public bridge synthetic vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->rabi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wary(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$dispirit;->dismission(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSortedMap$dispirit;

    move-result-object p1

    return-object p1
.end method
