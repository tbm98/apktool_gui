.class final Lcom/google/common/graph/pfda;
.super Ljava/lang/Object;
.source "UndirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/graph/scotomization;


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
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


# instance fields
.field private final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/graph/pfda;->poolside:Ljava/util/Map;

    return-void
.end method

.method static ecad(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/pfda;
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
            "Lcom/google/common/graph/pfda<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/graph/pfda$poolside;->poolside:[I

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->homme()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 2
    new-instance p0, Lcom/google/common/graph/pfda;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/pfda;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Lcom/google/common/graph/ElementOrder;->homme()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/common/graph/pfda;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3, v2}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/pfda;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method static expiry(Ljava/util/Map;)Lcom/google/common/graph/pfda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/pfda<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/pfda;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/graph/pfda;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static synthetic fuzzball(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/graph/decadent;->ecad(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wary(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/pfda;->fuzzball(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/pfda;->poolside:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/diamondoid;

    invoke-direct {v1, p1}, Lcom/google/common/graph/diamondoid;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/google/common/graph/pfda;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deprecate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/pfda;->tori(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/graph/pfda;->stylolite()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public homme(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/pfda;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lcom/google/common/graph/pfda;->stylolite()Ljava/util/Set;

    move-result-object v0

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
    iget-object v0, p0, Lcom/google/common/graph/pfda;->poolside:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public tori(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/pfda;->poolside:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public vidar(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/pfda;->homme(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
