.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/homme;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeMultiset$tori;,
        Lcom/google/common/collect/TreeMultiset$deprecate;,
        Lcom/google/common/collect/TreeMultiset$Aggregate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/homme<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation build Llapidification/stylolite;
    .end annotation
.end field


# instance fields
.field private final transient analcite:Lcom/google/common/collect/TreeMultiset$tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient camisade:Lcom/google/common/collect/GeneralRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$deprecate<",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset$deprecate;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$tori;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$deprecate<",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;>;",
            "Lcom/google/common/collect/GeneralRange<",
            "TE;>;",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/common/collect/GeneralRange;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/homme;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/homme;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    .line 7
    new-instance p1, Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {p1}, Lcom/google/common/collect/TreeMultiset$tori;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    .line 8
    invoke-static {p1, p1}, Lcom/google/common/collect/TreeMultiset;->ceilometer(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    .line 9
    new-instance p1, Lcom/google/common/collect/TreeMultiset$deprecate;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/common/collect/TreeMultiset$deprecate;-><init>(Lcom/google/common/collect/TreeMultiset$poolside;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    return-void
.end method

.method static synthetic access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->tori()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/camisade$poolside;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeMultiset;->vidar(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/camisade$poolside;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$tori;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->deprecate()Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->homme(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->ceilometer(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    return-void
.end method

.method private static ceilometer(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset$tori;->flocky(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    .line 2
    invoke-static {p1, p0}, Lcom/google/common/collect/TreeMultiset$tori;->expiry(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    return-void
.end method

.method private centurion(Lcom/google/common/collect/TreeMultiset$Aggregate;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->stylolite(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->poolside(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/morbidity;->poolside(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .param p0    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private deprecate()Lcom/google/common/collect/TreeMultiset$tori;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$tori;->dispirit(Lcom/google/common/collect/TreeMultiset$tori;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$tori;->stylolite(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$tori;->stylolite(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method static distinctElements(Lcom/google/common/collect/TreeMultiset$tori;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/TreeMultiset$tori;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/TreeMultiset$tori;->ceilometer(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static homme(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TT;>;",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->ceilometer(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->ceilometer(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    return-void
.end method

.method private poolside(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$tori;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$tori;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperEndpoint()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->wary(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->poolside(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcom/google/common/collect/TreeMultiset$centurion;->poolside:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getUpperBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->wary(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->wary(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    .line 8
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->wary(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->homme(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->poolside(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 3
    const-class v1, Lcom/google/common/collect/homme;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Lcom/google/common/collect/manful;->poolside(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/manful$dispirit;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/manful$dispirit;->dispirit(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "range"

    invoke-static {v1, v2}, Lcom/google/common/collect/manful;->poolside(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/manful$dispirit;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/GeneralRange;->all(Ljava/util/Comparator;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/manful$dispirit;->dispirit(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-class v0, Lcom/google/common/collect/TreeMultiset;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lcom/google/common/collect/manful;->poolside(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/manful$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeMultiset$deprecate;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/TreeMultiset$deprecate;-><init>(Lcom/google/common/collect/TreeMultiset$poolside;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/manful$dispirit;->dispirit(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$tori;-><init>()V

    .line 9
    const-class v1, Lcom/google/common/collect/TreeMultiset;

    const-string v2, "header"

    invoke-static {v1, v2}, Lcom/google/common/collect/manful;->poolside(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/manful$dispirit;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/common/collect/manful$dispirit;->dispirit(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->ceilometer(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/manful;->deprecate(Lcom/google/common/collect/camisade;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private stylolite(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$tori;)J
    .locals 4
    .param p2    # Lcom/google/common/collect/TreeMultiset$tori;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$Aggregate;",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;)J"
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->homme(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->stylolite(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcom/google/common/collect/TreeMultiset$centurion;->poolside:[I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v1}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->homme(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->homme(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide p1

    :goto_0
    add-long/2addr v0, p1

    return-wide v0

    .line 8
    :cond_4
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->homme(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;->treeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;->nodeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/TreeMultiset$tori;->wary(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->stylolite(Lcom/google/common/collect/TreeMultiset$Aggregate;Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide p1

    goto :goto_0
.end method

.method private tori()Lcom/google/common/collect/TreeMultiset$tori;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2}, Lcom/google/common/collect/GeneralRange;->getLowerEndpoint()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/TreeMultiset$tori;->poolside(Lcom/google/common/collect/TreeMultiset$tori;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3}, Lcom/google/common/collect/GeneralRange;->getLowerBoundType()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$tori;->ecad(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$tori;->ecad(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private vidar(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "TE;>;)",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeMultiset$poolside;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$tori;)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/manful;->fuzzball(Lcom/google/common/collect/camisade;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    new-instance v2, Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/TreeMultiset$tori;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {p1, v2, p1}, Lcom/google/common/collect/TreeMultiset;->homme(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    .line 8
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/TreeMultiset$deprecate;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/TreeMultiset$tori;->phagocyte(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$deprecate;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    aget p1, v2, v1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasLowerBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0}, Lcom/google/common/collect/GeneralRange;->hasUpperBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$tori;->ecad(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$tori;->ecad(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$tori;->tori(Lcom/google/common/collect/TreeMultiset$tori;I)I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$tori;->vidar(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$tori;->fuzzball(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$tori;->expiry(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    .line 8
    invoke-static {v0, v2}, Lcom/google/common/collect/TreeMultiset$tori;->flocky(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/TreeMultiset$tori;

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/TreeMultiset;->ceilometer(Lcom/google/common/collect/TreeMultiset$tori;Lcom/google/common/collect/TreeMultiset$tori;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$deprecate;->dispirit()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->homme(Ljava/util/Iterator;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/homme;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/centurion;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/TreeMultiset$tori;

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/TreeMultiset$tori;->dismission(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$stylolite;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/posttyphoid;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/homme;->descendingMultiset()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    return-object v0
.end method

.method distinctElements()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->centurion(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->whydah(J)I

    move-result v0

    return v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->homme(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/homme;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset$dispirit;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/centurion;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/homme;->firstEntry()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/posttyphoid;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/posttyphoid<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->upTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$deprecate;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$tori;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/centurion;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->flocky(Lcom/google/common/collect/camisade;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/homme;->lastEntry()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/homme;->pollFirstEntry()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/homme;->pollLastEntry()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$tori;->pavin(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$deprecate;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    aget p1, v1, v2

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/fruitive;->centurion(Z)V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    :cond_3
    new-array v1, v1, [I

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/TreeMultiset$tori;->duskily(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/TreeMultiset$deprecate;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "newCount"

    .line 9
    invoke-static {p3, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    const-string v0, "oldCount"

    .line 10
    invoke-static {p2, v0}, Lcom/google/common/collect/flocky;->dispirit(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$deprecate;->stylolite()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$tori;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_0
    return v8

    :cond_1
    return v7

    :cond_2
    new-array v9, v8, [I

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/TreeMultiset$tori;->japura(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$tori;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/TreeMultiset$deprecate;->poolside(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    aget p1, v9, v7

    if-ne p1, p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    return v7
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->centurion(Lcom/google/common/collect/TreeMultiset$Aggregate;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->whydah(J)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/posttyphoid;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/homme;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/posttyphoid;

    move-result-object p1

    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/posttyphoid;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/posttyphoid<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->diazotype:Lcom/google/common/collect/TreeMultiset$deprecate;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->camisade:Lcom/google/common/collect/GeneralRange;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/google/common/collect/GeneralRange;->downTo(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/common/collect/GeneralRange;->intersect(Lcom/google/common/collect/GeneralRange;)Lcom/google/common/collect/GeneralRange;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->analcite:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/TreeMultiset$deprecate;Lcom/google/common/collect/GeneralRange;Lcom/google/common/collect/TreeMultiset$tori;)V

    return-object v0
.end method
