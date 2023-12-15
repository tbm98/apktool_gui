.class Lcom/google/common/graph/poolside$dispirit;
.super Lcom/google/common/graph/duskily;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/poolside;->ecad(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/duskily<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/graph/poolside;Lcom/google/common/graph/ecad;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/duskily;-><init>(Lcom/google/common/graph/ecad;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ceilometer(Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/decadent;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic centurion(Lcom/google/common/graph/poolside$dispirit;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/poolside$dispirit;->homme(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic deprecate(Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/graph/decadent;->vidar(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p1

    return-object p1
.end method

.method private synthetic homme(Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/graph/decadent;->ecad(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic poolside(Lcom/google/common/graph/poolside$dispirit;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/poolside$dispirit;->deprecate(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(Lcom/google/common/graph/poolside$dispirit;Ljava/lang/Object;)Lcom/google/common/graph/decadent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/poolside$dispirit;->ceilometer(Ljava/lang/Object;)Lcom/google/common/graph/decadent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/poolside$dispirit;->tori()Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lcom/google/common/collect/lapidification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/lapidification<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    invoke-interface {v0}, Lcom/google/common/graph/ecad;->tori()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v1, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/graph/ecad;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/dispirit;

    invoke-direct {v1, p0}, Lcom/google/common/graph/dispirit;-><init>(Lcom/google/common/graph/poolside$dispirit;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v2, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/common/graph/ecad;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->deprecate(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$ecad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$ecad;->centurion()Lcom/google/common/collect/lapidification;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/stylolite;

    invoke-direct {v2, p0}, Lcom/google/common/graph/stylolite;-><init>(Lcom/google/common/graph/poolside$dispirit;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->wary(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->pyramid(Ljava/util/Iterator;)Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/duskily;->frisket:Lcom/google/common/graph/ecad;

    iget-object v1, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/graph/ecad;->fuzzball(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/centurion;

    invoke-direct {v1, p0}, Lcom/google/common/graph/centurion;-><init>(Lcom/google/common/graph/poolside$dispirit;)V

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->pyramid(Ljava/util/Iterator;)Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0
.end method
