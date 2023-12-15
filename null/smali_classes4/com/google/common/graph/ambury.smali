.class public final Lcom/google/common/graph/ambury;
.super Lcom/google/common/graph/ceilometer;
.source "GraphBuilder.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/deprecate;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ceilometer<",
        "TN;>;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/ceilometer;-><init>(Z)V

    return-void
.end method

.method public static ceilometer(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/ambury;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;)",
            "Lcom/google/common/graph/ambury<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ambury;

    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->tori()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/ambury;-><init>(Z)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->wary()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ambury;->poolside(Z)Lcom/google/common/graph/ambury;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->homme()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ambury;->wary(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/ambury;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/orthograph;->cryotherapy()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/ambury;->vidar(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/ambury;

    move-result-object p0

    return-object p0
.end method

.method public static fuzzball()Lcom/google/common/graph/ambury;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ambury<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ambury;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/ambury;-><init>(Z)V

    return-object v0
.end method

.method private stylolite()Lcom/google/common/graph/ambury;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/ambury<",
            "TN1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static tori()Lcom/google/common/graph/ambury;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ambury<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ambury;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/ambury;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method centurion()Lcom/google/common/graph/ambury;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ambury<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/ambury;

    iget-boolean v1, p0, Lcom/google/common/graph/ceilometer;->poolside:Z

    invoke-direct {v0, v1}, Lcom/google/common/graph/ambury;-><init>(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/common/graph/ceilometer;->dispirit:Z

    iput-boolean v1, v0, Lcom/google/common/graph/ceilometer;->dispirit:Z

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    .line 4
    iget-object v1, p0, Lcom/google/common/graph/ceilometer;->tori:Lcom/google/common/base/Optional;

    iput-object v1, v0, Lcom/google/common/graph/ceilometer;->tori:Lcom/google/common/base/Optional;

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/ceilometer;->centurion:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/ceilometer;->centurion:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public deprecate(I)Lcom/google/common/graph/ambury;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/ambury<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->dispirit(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/ceilometer;->tori:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public dispirit()Lcom/google/common/graph/gypper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/gypper<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/mississippian;

    invoke-direct {v0, p0}, Lcom/google/common/graph/mississippian;-><init>(Lcom/google/common/graph/ceilometer;)V

    return-object v0
.end method

.method public homme()Lcom/google/common/graph/canaliform$poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/canaliform$poolside<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/ambury;->stylolite()Lcom/google/common/graph/ambury;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/graph/canaliform$poolside;

    invoke-direct {v1, v0}, Lcom/google/common/graph/canaliform$poolside;-><init>(Lcom/google/common/graph/ambury;)V

    return-object v1
.end method

.method public poolside(Z)Lcom/google/common/graph/ambury;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/ambury<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/ceilometer;->dispirit:Z

    return-object p0
.end method

.method public vidar(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/ambury;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/ambury<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->homme()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->homme()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/google/common/graph/ambury;->stylolite()Lcom/google/common/graph/ambury;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/ceilometer;->centurion:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public wary(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/ambury;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/ambury<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/ambury;->stylolite()Lcom/google/common/graph/ambury;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method
