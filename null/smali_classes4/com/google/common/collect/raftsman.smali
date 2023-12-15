.class final Lcom/google/common/collect/raftsman;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# instance fields
.field private centurion:I

.field private final dispirit:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final poolside:I

.field private final stylolite:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private tori:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "comparator"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->prostacyclin(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/raftsman;->dispirit:Ljava/util/Comparator;

    .line 3
    iput p2, p0, Lcom/google/common/collect/raftsman;->poolside:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 4
    invoke-static {v1, v2, p2}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/common/base/fruitive;->fuzzball(ZLjava/lang/String;I)V

    const/4 p1, 0x2

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/math/deprecate;->centurion(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    .line 7
    iput v0, p0, Lcom/google/common/collect/raftsman;->centurion:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    return-void
.end method

.method public static centurion(ILjava/util/Comparator;)Lcom/google/common/collect/raftsman;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/raftsman<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/raftsman;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/raftsman;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static dispirit(ILjava/util/Comparator;)Lcom/google/common/collect/raftsman;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/raftsman<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/raftsman;

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/raftsman;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private fuzzball()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/raftsman;->poolside:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, 0x0

    .line 2
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v1, v2}, Lcom/google/common/math/deprecate;->cryotherapy(ILjava/math/RoundingMode;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    if-ge v2, v0, :cond_2

    add-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v5}, Lcom/google/common/collect/raftsman;->homme(III)I

    move-result v5

    .line 4
    iget v6, p0, Lcom/google/common/collect/raftsman;->poolside:I

    if-le v5, v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_1
    if-ge v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/raftsman;->dispirit:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/common/collect/raftsman;->poolside:I

    iput v0, p0, Lcom/google/common/collect/raftsman;->centurion:I

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 10
    iget v0, p0, Lcom/google/common/collect/raftsman;->poolside:I

    if-ge v4, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->dispirit:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    aget-object v1, v1, v4

    .line 12
    invoke-static {v1}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    :cond_3
    goto :goto_1

    :cond_4
    return-void
.end method

.method private homme(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    aget-object v0, v0, p3

    invoke-static {v0}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    aget-object v2, v1, p2

    aput-object v2, v1, p3

    move p3, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/raftsman;->dispirit:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-direct {p0, p3, p1}, Lcom/google/common/collect/raftsman;->vidar(II)V

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    aget-object v1, p1, p3

    aput-object v1, p1, p2

    .line 6
    aput-object v0, p1, p3

    return p3
.end method

.method public static poolside(I)Lcom/google/common/collect/raftsman;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/raftsman<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/raftsman;->dispirit(ILjava/util/Comparator;)Lcom/google/common/collect/raftsman;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(I)Lcom/google/common/collect/raftsman;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/raftsman<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/raftsman;->centurion(ILjava/util/Comparator;)Lcom/google/common/collect/raftsman;

    move-result-object p0

    return-object p0
.end method

.method private vidar(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 2
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 3
    aput-object v1, v0, p2

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
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

    invoke-virtual {p0, v0}, Lcom/google/common/collect/raftsman;->tori(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deprecate(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/raftsman;->ceilometer(Ljava/util/Iterator;)V

    return-void
.end method

.method public tori(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/raftsman;->poolside:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/common/collect/raftsman;->centurion:I

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/common/collect/raftsman;->centurion:I

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/raftsman;->centurion:I

    aput-object p1, v0, v1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->dispirit:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->dispirit:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/raftsman;->centurion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/raftsman;->centurion:I

    aput-object p1, v0, v1

    .line 11
    iget p1, p0, Lcom/google/common/collect/raftsman;->poolside:I

    mul-int/lit8 p1, p1, 0x2

    if-ne v2, p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/google/common/collect/raftsman;->fuzzball()V

    :cond_3
    :goto_0
    return-void
.end method

.method public wary()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/google/common/collect/raftsman;->centurion:I

    iget-object v2, p0, Lcom/google/common/collect/raftsman;->dispirit:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/raftsman;->centurion:I

    iget v1, p0, Lcom/google/common/collect/raftsman;->poolside:I

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/google/common/collect/raftsman;->poolside:I

    iput v0, p0, Lcom/google/common/collect/raftsman;->centurion:I

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/raftsman;->tori:Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/raftsman;->stylolite:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/raftsman;->centurion:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
