.class public Lcom/google/common/collect/ImmutableSortedMultiset$poolside;
.super Lcom/google/common/collect/ImmutableMultiset$dispirit;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$dispirit<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private ceilometer:I

.field private deprecate:[I

.field elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation
.end field

.field private homme:Z

.field private final tori:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
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
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$dispirit;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->tori:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->deprecate:[I

    return-void
.end method

.method private decadent(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->tori:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->tori:Ljava/util/Comparator;

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v0, v5

    aget-object v6, v0, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 6
    aget-object v4, v0, v2

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p1, :cond_3

    mul-int/lit8 p1, v3, 0x4

    .line 8
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    mul-int/lit8 v4, v2, 0x3

    if-le p1, v4, :cond_3

    .line 9
    div-int/lit8 p1, v2, 0x2

    add-int/2addr p1, v1

    .line 10
    invoke-static {v2, p1}, Lcom/google/common/math/deprecate;->dismission(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    :cond_3
    array-length p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_1
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    if-ge v2, v4, :cond_5

    .line 13
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->tori:Ljava/util/Comparator;

    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->deprecate:[I

    aget v6, v5, v2

    if-ltz v6, :cond_4

    .line 15
    aget v6, p1, v4

    aget v5, v5, v2

    add-int/2addr v6, v5

    aput v6, p1, v4

    goto :goto_2

    .line 16
    :cond_4
    aget v5, v5, v2

    not-int v5, v5

    aput v5, p1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->deprecate:[I

    .line 19
    iput v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    return-void
.end method

.method private fruitive()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->decadent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->homme:Z

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->homme:Z

    return-void
.end method

.method private teltag()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->decadent(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->deprecate:[I

    aget v4, v3, v1

    if-lez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v2

    .line 5
    aget v4, v3, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->deprecate:[I

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ceilometer(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->phagocyte(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->disaffected(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public varargs cryotherapy([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->phagocyte(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public disaffected(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->phagocyte(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public dismission()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->teltag()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->tori:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->tori:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 6
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-wide v6, v1, v4

    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->deprecate:[I

    aget v4, v8, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    move v4, v5

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->homme:Z

    .line 10
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v2
.end method

.method public bridge synthetic dispirit([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->cryotherapy([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ecad()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->dismission()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic expiry(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->whydah(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->rabi(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic homme([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->cryotherapy([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public oxyphil(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/camisade;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/camisade;

    invoke-interface {p1}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->rabi(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->phagocyte(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public phagocyte(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$poolside<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->rabi(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->phagocyte(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public rabi(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurrences"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->fruitive()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->deprecate:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    return-object p0
.end method

.method public bridge synthetic stylolite(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->oxyphil(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tori()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->dismission()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic vidar(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->oxyphil(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic wary(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->disaffected(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;

    move-result-object p1

    return-object p1
.end method

.method public whydah(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$poolside;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "count"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->fruitive()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    aput-object p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->deprecate:[I

    not-int p2, p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$poolside;->ceilometer:I

    return-object p0
.end method
