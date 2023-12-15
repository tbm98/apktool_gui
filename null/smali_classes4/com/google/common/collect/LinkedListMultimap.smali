.class public Lcom/google/common/collect/LinkedListMultimap;
.super Lcom/google/common/collect/stylolite;
.source "LinkedListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/clergy;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedListMultimap$vidar;,
        Lcom/google/common/collect/LinkedListMultimap$tori;,
        Lcom/google/common/collect/LinkedListMultimap$homme;,
        Lcom/google/common/collect/LinkedListMultimap$deprecate;,
        Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/stylolite<",
        "TK;TV;>;",
        "Lcom/google/common/collect/clergy<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
    serializable = true
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Llapidification/stylolite;
    .end annotation
.end field


# instance fields
.field private transient analcite:Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient evaluative:I

.field private transient gnar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/LinkedListMultimap$deprecate<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient initialism:I

.field private transient seroot:Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/stylolite;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/overwhelming;->centurion(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/diazotype;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/diazotype<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/diazotype;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/diazotype;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->seroot:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->analcite:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$ceilometer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->tori(Lcom/google/common/collect/LinkedListMultimap$ceilometer;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->centurion(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ceilometer;)Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->dispirit(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ceilometer;)Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/common/collect/LinkedListMultimap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/LinkedListMultimap;->initialism:I

    return p0
.end method

.method private centurion(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$vidar;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$vidar;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->homme(Ljava/util/Iterator;)V

    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/diazotype;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/diazotype<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/diazotype;)V

    return-object v0
.end method

.method private dispirit(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ceilometer;)Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/LinkedListMultimap$ceilometer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap$ceilometer;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->analcite:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-nez p2, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->seroot:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->analcite:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 4
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$deprecate;-><init>(Lcom/google/common/collect/LinkedListMultimap$ceilometer;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->seroot:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 7
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->seroot:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->seroot:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    invoke-direct {p3, v0}, Lcom/google/common/collect/LinkedListMultimap$deprecate;-><init>(Lcom/google/common/collect/LinkedListMultimap$ceilometer;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    goto :goto_2

    .line 12
    :cond_1
    iget p1, p2, Lcom/google/common/collect/LinkedListMultimap$deprecate;->stylolite:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/google/common/collect/LinkedListMultimap$deprecate;->stylolite:I

    .line 13
    iget-object p1, p2, Lcom/google/common/collect/LinkedListMultimap$deprecate;->dispirit:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 14
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 15
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 16
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$deprecate;->dispirit:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    .line 18
    iget p2, p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;->stylolite:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;->stylolite:I

    .line 19
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 20
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 21
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 22
    iput-object p3, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 23
    iget-object p2, p3, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-nez p2, :cond_3

    .line 24
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;->poolside:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    goto :goto_0

    .line 25
    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 26
    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-nez p1, :cond_4

    .line 27
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->analcite:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    goto :goto_1

    .line 28
    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 29
    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 30
    iput-object v0, p3, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 31
    :goto_2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->initialism:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->initialism:I

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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
    invoke-static {}, Lcom/google/common/collect/CompactLinkedHashMap;->create()Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stylolite(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$vidar;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$vidar;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->rabi(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private tori(Lcom/google/common/collect/LinkedListMultimap$ceilometer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->analcite:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    goto :goto_1

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->seroot:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 7
    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->clergy:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;->stylolite:I

    .line 10
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    goto :goto_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->clergy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    .line 12
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap$deprecate;->stylolite:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/LinkedListMultimap$deprecate;->stylolite:I

    .line 13
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$deprecate;->poolside:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v2, v1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 16
    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-nez v1, :cond_4

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$deprecate;->dispirit:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    goto :goto_3

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object p1, v1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 19
    :goto_3
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap;->initialism:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap;->initialism:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/stylolite;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->analcite:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->seroot:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->initialism:I

    .line 5
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap;->evaluative:I

    return-void
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/stylolite;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->gnar:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$poolside;-><init>(Lcom/google/common/collect/diazotype;)V

    return-object v0
.end method

.method bridge synthetic createEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->createEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method createEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$dispirit;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$stylolite;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method createKeys()Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$stylolite;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$stylolite;-><init>(Lcom/google/common/collect/diazotype;)V

    return-object v0
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->createValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method createValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$centurion;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap$centurion;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-object v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/stylolite;->entries()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/stylolite;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$poolside;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/stylolite;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->analcite:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/stylolite;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/camisade;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/stylolite;->keys()Lcom/google/common/collect/camisade;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->dispirit(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ceilometer;)Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic putAll(Lcom/google/common/collect/diazotype;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/stylolite;->putAll(Lcom/google/common/collect/diazotype;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/stylolite;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/stylolite;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->stylolite(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->centurion(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->stylolite(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/LinkedListMultimap$vidar;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/LinkedListMultimap$vidar;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap;->initialism:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/stylolite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/stylolite;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
