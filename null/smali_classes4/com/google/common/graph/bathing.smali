.class public final Lcom/google/common/graph/bathing;
.super Lcom/google/common/graph/ceilometer;
.source "NetworkBuilder.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/ceilometer<",
        "TN;>;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# instance fields
.field ceilometer:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "-TE;>;"
        }
    .end annotation
.end field

.field deprecate:Z

.field homme:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/ceilometer;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/common/graph/bathing;->deprecate:Z

    .line 3
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->centurion()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/bathing;->ceilometer:Lcom/google/common/graph/ElementOrder;

    .line 4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/bathing;->homme:Lcom/google/common/base/Optional;

    return-void
.end method

.method private centurion()Lcom/google/common/graph/bathing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/bathing<",
            "TN1;TE1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static ecad()Lcom/google/common/graph/bathing;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/bathing<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/bathing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/bathing;-><init>(Z)V

    return-object v0
.end method

.method public static tori()Lcom/google/common/graph/bathing;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/bathing<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/bathing;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/bathing;-><init>(Z)V

    return-object v0
.end method

.method public static vidar(Lcom/google/common/graph/spica;)Lcom/google/common/graph/bathing;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/spica<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/bathing<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/bathing;

    invoke-interface {p0}, Lcom/google/common/graph/spica;->tori()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/bathing;-><init>(Z)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/spica;->jesselton()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/bathing;->poolside(Z)Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/spica;->wary()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/bathing;->dispirit(Z)Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/spica;->homme()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/bathing;->fuzzball(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/spica;->credulity()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/bathing;->deprecate(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/bathing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ceilometer(I)Lcom/google/common/graph/bathing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/bathing<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->dispirit(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/bathing;->homme:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public deprecate(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/bathing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TE1;>;)",
            "Lcom/google/common/graph/bathing<",
            "TN;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/bathing;->centurion()Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/bathing;->ceilometer:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public dispirit(Z)Lcom/google/common/graph/bathing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/bathing<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/ceilometer;->dispirit:Z

    return-object p0
.end method

.method public fuzzball(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/bathing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/bathing<",
            "TN1;TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/bathing;->centurion()Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public homme(I)Lcom/google/common/graph/bathing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/bathing<",
            "TN;TE;>;"
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

.method public poolside(Z)Lcom/google/common/graph/bathing;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/bathing<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/bathing;->deprecate:Z

    return-object p0
.end method

.method public stylolite()Lcom/google/common/graph/uppiled;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/uppiled<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/utilizable;

    invoke-direct {v0, p0}, Lcom/google/common/graph/utilizable;-><init>(Lcom/google/common/graph/bathing;)V

    return-object v0
.end method

.method public wary()Lcom/google/common/graph/credulity$poolside;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/credulity$poolside<",
            "TN1;TE1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/bathing;->centurion()Lcom/google/common/graph/bathing;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/graph/credulity$poolside;

    invoke-direct {v1, v0}, Lcom/google/common/graph/credulity$poolside;-><init>(Lcom/google/common/graph/bathing;)V

    return-object v1
.end method
