.class public abstract Lcom/google/common/graph/Traverser;
.super Ljava/lang/Object;
.source "Traverser.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
    value = "Call forGraph or forTree, passing a lambda or a Graph with the desired edges (built with GraphBuilder)"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$InsertionOrder;,
        Lcom/google/common/graph/Traverser$deprecate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/graph/cingalese;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/cingalese<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/cingalese;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/cingalese<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/cingalese;

    iput-object p1, p0, Lcom/google/common/graph/Traverser;->poolside:Lcom/google/common/graph/cingalese;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/cingalese;Lcom/google/common/graph/Traverser$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/cingalese;)V

    return-void
.end method

.method public static ceilometer(Lcom/google/common/graph/cingalese;)Lcom/google/common/graph/Traverser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/cingalese<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$poolside;

    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/Traverser$poolside;-><init>(Lcom/google/common/graph/cingalese;Lcom/google/common/graph/cingalese;)V

    return-object v0
.end method

.method public static homme(Lcom/google/common/graph/cingalese;)Lcom/google/common/graph/Traverser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/cingalese<",
            "TN;>;)",
            "Lcom/google/common/graph/Traverser<",
            "TN;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/ecad;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/ecad;

    invoke-interface {v0}, Lcom/google/common/graph/ecad;->tori()Z

    move-result v0

    const-string v1, "Undirected graphs can never be trees."

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/common/graph/spica;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/common/graph/spica;

    invoke-interface {v0}, Lcom/google/common/graph/spica;->tori()Z

    move-result v0

    const-string v1, "Undirected networks can never be trees."

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->tori(ZLjava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/google/common/graph/Traverser$dispirit;

    invoke-direct {v0, p0, p0}, Lcom/google/common/graph/Traverser$dispirit;-><init>(Lcom/google/common/graph/cingalese;Lcom/google/common/graph/cingalese;)V

    return-object v0
.end method

.method private wary(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/common/graph/Traverser;->poolside:Lcom/google/common/graph/cingalese;

    invoke-interface {v2, v1}, Lcom/google/common/graph/cingalese;->dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final centurion(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->stylolite(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final deprecate(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->tori(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser;->poolside(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->wary(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/common/graph/Traverser$stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$stylolite;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final stylolite(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->wary(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/common/graph/Traverser$tori;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$tori;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method public final tori(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TN;>;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;->wary(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/common/graph/Traverser$centurion;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$centurion;-><init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method abstract vidar()Lcom/google/common/graph/Traverser$deprecate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/Traverser$deprecate<",
            "TN;>;"
        }
    .end annotation
.end method
