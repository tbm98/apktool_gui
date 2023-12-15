.class public final Lcom/google/common/collect/plumper;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/plumper$tori;,
        Lcom/google/common/collect/plumper$stylolite;,
        Lcom/google/common/collect/plumper$centurion;,
        Lcom/google/common/collect/plumper$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# static fields
.field private static final gnar:I = -0x55555556

.field private static final initialism:I = 0xb

.field private static final seroot:I = 0x55555555


# instance fields
.field private analcite:I

.field private camisade:I

.field private final clergy:Lcom/google/common/collect/plumper$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/plumper<",
            "TE;>.stylolite;"
        }
    .end annotation
.end field

.field private diazotype:[Ljava/lang/Object;

.field private final frisket:Lcom/google/common/collect/plumper$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/plumper<",
            "TE;>.stylolite;"
        }
    .end annotation
.end field

.field final plumper:I
    .annotation build Llapidification/centurion;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/plumper$dispirit;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/plumper$dispirit<",
            "-TE;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/plumper$dispirit;->poolside(Lcom/google/common/collect/plumper$dispirit;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/collect/plumper$stylolite;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/plumper$stylolite;-><init>(Lcom/google/common/collect/plumper;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/plumper;->clergy:Lcom/google/common/collect/plumper$stylolite;

    .line 5
    new-instance v2, Lcom/google/common/collect/plumper$stylolite;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/plumper$stylolite;-><init>(Lcom/google/common/collect/plumper;Lcom/google/common/collect/Ordering;)V

    iput-object v2, p0, Lcom/google/common/collect/plumper;->frisket:Lcom/google/common/collect/plumper$stylolite;

    .line 6
    iput-object v2, v1, Lcom/google/common/collect/plumper$stylolite;->dispirit:Lcom/google/common/collect/plumper$stylolite;

    .line 7
    iput-object v1, v2, Lcom/google/common/collect/plumper$stylolite;->dispirit:Lcom/google/common/collect/plumper$stylolite;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/plumper$dispirit;->dispirit(Lcom/google/common/collect/plumper$dispirit;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/plumper;->plumper:I

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/plumper$dispirit;ILcom/google/common/collect/plumper$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/plumper;-><init>(Lcom/google/common/collect/plumper$dispirit;I)V

    return-void
.end method

.method static synthetic centurion(Lcom/google/common/collect/plumper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/plumper;->analcite:I

    return p0
.end method

.method static cryotherapy(IILjava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/plumper;->deprecate(II)I

    move-result p0

    return p0
.end method

.method private decadent(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/plumper;->wary(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/plumper;->teltag(I)Lcom/google/common/collect/plumper$centurion;

    return-object v0
.end method

.method private static deprecate(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static dismission(Ljava/util/Comparator;)Lcom/google/common/collect/plumper$dispirit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/plumper$dispirit<",
            "TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/plumper$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/plumper$dispirit;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/plumper$poolside;)V

    return-object v0
.end method

.method private ecad(ILjava/lang/Object;)Lcom/google/common/collect/plumper$centurion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/plumper$centurion<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/plumper;->phagocyte(I)Lcom/google/common/collect/plumper$stylolite;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/plumper$stylolite;->ceilometer(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/plumper$stylolite;->stylolite(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/plumper$stylolite;->cryotherapy(IILjava/lang/Object;)Lcom/google/common/collect/plumper$centurion;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    .line 5
    new-instance v0, Lcom/google/common/collect/plumper$centurion;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/plumper;->wary(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/plumper$centurion;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private expiry()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/plumper;->frisket:Lcom/google/common/collect/plumper$stylolite;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/plumper$stylolite;->centurion(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private flocky()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    iget-object v1, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/plumper;->tori()I

    move-result v0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static fuzzball(I)Lcom/google/common/collect/plumper$dispirit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/plumper$dispirit<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/plumper$dispirit;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/plumper$dispirit;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/plumper$poolside;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/plumper$dispirit;->tori(I)Lcom/google/common/collect/plumper$dispirit;

    move-result-object p0

    return-object p0
.end method

.method public static homme()Lcom/google/common/collect/plumper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/plumper<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/plumper$dispirit;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/plumper$dispirit;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/plumper$poolside;)V

    invoke-virtual {v0}, Lcom/google/common/collect/plumper$dispirit;->stylolite()Lcom/google/common/collect/plumper;

    move-result-object v0

    return-object v0
.end method

.method static oxyphil(I)Z
    .locals 4
    .annotation build Llapidification/centurion;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p0, v0

    not-int p0, p0

    not-int p0, p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "negative index"

    .line 1
    invoke-static {v2, v3}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private phagocyte(I)Lcom/google/common/collect/plumper$stylolite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/plumper<",
            "TE;>.stylolite;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/plumper;->oxyphil(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/plumper;->clergy:Lcom/google/common/collect/plumper$stylolite;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/plumper;->frisket:Lcom/google/common/collect/plumper$stylolite;

    :goto_0
    return-object p1
.end method

.method static synthetic poolside(Lcom/google/common/collect/plumper;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    return-object p0
.end method

.method public static rabi(I)Lcom/google/common/collect/plumper$dispirit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/plumper$dispirit<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/plumper$dispirit;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/plumper$dispirit;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/plumper$poolside;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/plumper$dispirit;->deprecate(I)Lcom/google/common/collect/plumper$dispirit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic stylolite(Lcom/google/common/collect/plumper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/plumper;->camisade:I

    return p0
.end method

.method private tori()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/math/deprecate;->centurion(II)I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/common/collect/plumper;->plumper:I

    invoke-static {v0, v1}, Lcom/google/common/collect/plumper;->deprecate(II)I

    move-result v0

    return v0
.end method

.method public static vidar(Ljava/lang/Iterable;)Lcom/google/common/collect/plumper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/plumper<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/plumper$dispirit;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/plumper$dispirit;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/plumper$poolside;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/plumper$dispirit;->centurion(Ljava/lang/Iterable;)Lcom/google/common/collect/plumper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/plumper;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/plumper;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method ceilometer()I
    .locals 1
    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/common/collect/plumper;->camisade:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/plumper;->clergy:Lcom/google/common/collect/plumper$stylolite;

    iget-object v0, v0, Lcom/google/common/collect/plumper$stylolite;->poolside:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method disaffected()Z
    .locals 3
    .annotation build Llapidification/centurion;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/common/collect/plumper;->camisade:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/common/collect/plumper;->phagocyte(I)Lcom/google/common/collect/plumper$stylolite;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/collect/plumper$stylolite;->poolside(Lcom/google/common/collect/plumper$stylolite;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/plumper$tori;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/plumper$tori;-><init>(Lcom/google/common/collect/plumper;Lcom/google/common/collect/plumper$poolside;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/plumper;->analcite:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/plumper;->analcite:I

    .line 3
    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/plumper;->camisade:I

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/plumper;->flocky()V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/common/collect/plumper;->phagocyte(I)Lcom/google/common/collect/plumper$stylolite;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/plumper$stylolite;->dispirit(ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    iget v2, p0, Lcom/google/common/collect/plumper;->plumper:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/plumper;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/plumper;->wary(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/plumper;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/plumper;->expiry()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/plumper;->wary(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/plumper;->decadent(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/plumper;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/plumper;->expiry()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/plumper;->decadent(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/plumper;->expiry()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/plumper;->decadent(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    return v0
.end method

.method teltag(I)Lcom/google/common/collect/plumper$centurion;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/plumper$centurion<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Llapidification/centurion;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    invoke-static {p1, v0}, Lcom/google/common/base/fruitive;->diamondoid(II)I

    .line 2
    iget v0, p0, Lcom/google/common/collect/plumper;->analcite:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/plumper;->analcite:I

    .line 3
    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/plumper;->wary(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v2, p0, Lcom/google/common/collect/plumper;->camisade:I

    invoke-direct {p0, v2}, Lcom/google/common/collect/plumper;->phagocyte(I)Lcom/google/common/collect/plumper$stylolite;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/plumper$stylolite;->phagocyte(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    aput-object v1, p1, v0

    return-object v1

    .line 8
    :cond_1
    iget v3, p0, Lcom/google/common/collect/plumper;->camisade:I

    invoke-virtual {p0, v3}, Lcom/google/common/collect/plumper;->wary(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/plumper;->camisade:I

    aput-object v1, v4, v5

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/plumper;->ecad(ILjava/lang/Object;)Lcom/google/common/collect/plumper$centurion;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    .line 11
    new-instance p1, Lcom/google/common/collect/plumper$centurion;

    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/plumper$centurion;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/common/collect/plumper$centurion;

    iget-object v1, v1, Lcom/google/common/collect/plumper$centurion;->dispirit:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/plumper$centurion;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/plumper;->camisade:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method wary(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/plumper;->diazotype:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
