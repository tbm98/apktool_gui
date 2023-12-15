.class final Lcom/google/common/graph/cryotherapy;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/graph/scotomization;


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/cryotherapy$deprecate;,
        Lcom/google/common/graph/cryotherapy$ceilometer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/scotomization<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field private static final tori:Ljava/lang/Object;


# instance fields
.field private centurion:I

.field private final dispirit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/graph/cryotherapy$deprecate<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/List;II)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/common/graph/cryotherapy$deprecate<",
            "TN;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/cryotherapy;->dispirit:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->dispirit(I)I

    move-result p2

    iput p2, p0, Lcom/google/common/graph/cryotherapy;->stylolite:I

    .line 5
    invoke-static {p4}, Lcom/google/common/graph/Graphs;->dispirit(I)I

    move-result p2

    iput p2, p0, Lcom/google/common/graph/cryotherapy;->centurion:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-gt p3, p2, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-gt p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/fruitive;->reforge(Z)V

    return-void
.end method

.method static synthetic cryotherapy(Lcom/google/common/graph/cryotherapy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/graph/cryotherapy;->stylolite:I

    return p0
.end method

.method private static synthetic decadent(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/common/graph/decadent;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic disaffected(Lcom/google/common/graph/cryotherapy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/graph/cryotherapy;->centurion:I

    return p0
.end method

.method private static dismission(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ecad(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/cryotherapy;->decadent(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic expiry(Lcom/google/common/graph/cryotherapy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/cryotherapy;->dispirit:Ljava/util/List;

    return-object p0
.end method

.method static synthetic flocky(Lcom/google/common/graph/cryotherapy;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic fruitive(Ljava/lang/Object;Lcom/google/common/graph/cryotherapy$deprecate;)Lcom/google/common/graph/decadent;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/common/graph/cryotherapy$deprecate;->poolside:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/graph/decadent;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/common/graph/cryotherapy$deprecate;->poolside:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/common/graph/decadent;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fuzzball(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/cryotherapy;->teltag(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method static jesselton(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/flocky;)Lcom/google/common/graph/cryotherapy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;",
            "Lcom/google/common/base/flocky<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/cryotherapy<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$poolside;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/graph/decadent;

    .line 6
    invoke-virtual {v5}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v5, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-interface {p2, p0}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/common/graph/cryotherapy$ceilometer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lcom/google/common/graph/cryotherapy$deprecate$poolside;

    invoke-direct {v5, p0}, Lcom/google/common/graph/cryotherapy$deprecate$poolside;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;

    .line 9
    new-instance v5, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;

    invoke-direct {v5, p0}, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v5

    .line 12
    sget-object v6, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    new-instance v7, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-direct {v7, v6}, Lcom/google/common/graph/cryotherapy$ceilometer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    new-instance v6, Lcom/google/common/graph/cryotherapy$deprecate$poolside;

    invoke-direct {v6, v5}, Lcom/google/common/graph/cryotherapy$deprecate$poolside;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 16
    invoke-virtual {v5}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-interface {p2, v5}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    sget-object v8, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 20
    new-instance v7, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-direct {v7, v6}, Lcom/google/common/graph/cryotherapy$ceilometer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    new-instance v6, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;

    invoke-direct {v6, v5}, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;

    goto :goto_1

    .line 22
    :cond_5
    new-instance p0, Lcom/google/common/graph/cryotherapy;

    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$poolside;->flocky()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/cryotherapy;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    return-object p0
.end method

.method static synthetic oxyphil(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/cryotherapy;->dismission(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic phagocyte(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/cryotherapy;->rabi(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static rabi(Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    instance-of p0, p0, Lcom/google/common/graph/cryotherapy$ceilometer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic teltag(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/decadent;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wary(Ljava/lang/Object;Lcom/google/common/graph/cryotherapy$deprecate;)Lcom/google/common/graph/decadent;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/cryotherapy;->fruitive(Ljava/lang/Object;Lcom/google/common/graph/cryotherapy$deprecate;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method static whydah(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/cryotherapy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;)",
            "Lcom/google/common/graph/cryotherapy<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/cryotherapy$tori;->poolside:[I

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->homme()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->homme()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v0, Lcom/google/common/graph/cryotherapy;

    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/common/graph/cryotherapy;-><init>(Ljava/util/Map;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->dispirit:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/graph/cryotherapy;->dispirit()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/phagocyte;

    invoke-direct {v1, p1}, Lcom/google/common/graph/phagocyte;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/graph/cryotherapy;->poolside()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/flocky;

    invoke-direct {v2, p1}, Lcom/google/common/graph/flocky;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->wary(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/expiry;

    invoke-direct {v1, p1}, Lcom/google/common/graph/expiry;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    new-instance v1, Lcom/google/common/graph/cryotherapy$centurion;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/common/graph/cryotherapy$centurion;-><init>(Lcom/google/common/graph/cryotherapy;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method

.method public centurion(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/cryotherapy$ceilometer;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-static {p1}, Lcom/google/common/graph/cryotherapy$ceilometer;->poolside(Lcom/google/common/graph/cryotherapy$ceilometer;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public deprecate(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/google/common/graph/cryotherapy$ceilometer;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    check-cast v0, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-static {v0}, Lcom/google/common/graph/cryotherapy$ceilometer;->poolside(Lcom/google/common/graph/cryotherapy$ceilometer;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/google/common/graph/cryotherapy;->stylolite:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/graph/cryotherapy;->stylolite:I

    invoke-static {v0}, Lcom/google/common/graph/Graphs;->dispirit(I)I

    .line 8
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->dispirit:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/google/common/graph/cryotherapy$deprecate$poolside;

    invoke-direct {v1, p1}, Lcom/google/common/graph/cryotherapy$deprecate$poolside;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public dispirit()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/cryotherapy$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/graph/cryotherapy$dispirit;-><init>(Lcom/google/common/graph/cryotherapy;)V

    return-object v0
.end method

.method public homme(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/google/common/graph/cryotherapy$ceilometer;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    new-instance v3, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-direct {v3, p2}, Lcom/google/common/graph/cryotherapy$ceilometer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-static {v0}, Lcom/google/common/graph/cryotherapy$ceilometer;->poolside(Lcom/google/common/graph/cryotherapy$ceilometer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    new-instance v2, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-direct {v2, p2}, Lcom/google/common/graph/cryotherapy$ceilometer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget p2, p0, Lcom/google/common/graph/cryotherapy;->centurion:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/graph/cryotherapy;->centurion:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->centurion(I)I

    .line 8
    iget-object p2, p0, Lcom/google/common/graph/cryotherapy;->dispirit:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 9
    new-instance v2, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;

    invoke-direct {v2, p1}, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public poolside()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/cryotherapy$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/graph/cryotherapy$stylolite;-><init>(Lcom/google/common/graph/cryotherapy;)V

    return-object v0
.end method

.method public stylolite()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->dispirit:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/graph/cryotherapy$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/graph/cryotherapy$poolside;-><init>(Lcom/google/common/graph/cryotherapy;)V

    return-object v0
.end method

.method public tori(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v3, v0, Lcom/google/common/graph/cryotherapy$ceilometer;

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-static {v0}, Lcom/google/common/graph/cryotherapy$ceilometer;->poolside(Lcom/google/common/graph/cryotherapy$ceilometer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    iget v2, p0, Lcom/google/common/graph/cryotherapy;->centurion:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/common/graph/cryotherapy;->centurion:I

    invoke-static {v2}, Lcom/google/common/graph/Graphs;->dispirit(I)I

    .line 9
    iget-object v2, p0, Lcom/google/common/graph/cryotherapy;->dispirit:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 10
    new-instance v3, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;

    invoke-direct {v3, p1}, Lcom/google/common/graph/cryotherapy$deprecate$dispirit;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public vidar(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    sget-object v0, Lcom/google/common/graph/cryotherapy;->tori:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v3, p2, Lcom/google/common/graph/cryotherapy$ceilometer;

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eq p2, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy;->poolside:Ljava/util/Map;

    new-instance v1, Lcom/google/common/graph/cryotherapy$ceilometer;

    invoke-direct {v1, p2}, Lcom/google/common/graph/cryotherapy$ceilometer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget p2, p0, Lcom/google/common/graph/cryotherapy;->stylolite:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/common/graph/cryotherapy;->stylolite:I

    invoke-static {p2}, Lcom/google/common/graph/Graphs;->centurion(I)I

    .line 6
    iget-object p2, p0, Lcom/google/common/graph/cryotherapy;->dispirit:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 7
    new-instance v0, Lcom/google/common/graph/cryotherapy$deprecate$poolside;

    invoke-direct {v0, p1}, Lcom/google/common/graph/cryotherapy$deprecate$poolside;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
