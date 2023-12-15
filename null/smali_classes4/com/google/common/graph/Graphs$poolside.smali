.class Lcom/google/common/graph/Graphs$poolside;
.super Lcom/google/common/graph/fruitive;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/fruitive<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/graph/orthograph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/orthograph<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/orthograph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/fruitive;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Graphs$poolside;->poolside:Lcom/google/common/graph/orthograph;

    return-void
.end method

.method static synthetic yesterdayness(Lcom/google/common/graph/Graphs$poolside;)Lcom/google/common/graph/orthograph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/Graphs$poolside;->poolside:Lcom/google/common/graph/orthograph;

    return-object p0
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$poolside;->spica()Lcom/google/common/graph/orthograph;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/orthograph;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public deprecate(Lcom/google/common/graph/decadent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$poolside;->spica()Lcom/google/common/graph/orthograph;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->oxyphil(Lcom/google/common/graph/decadent;)Lcom/google/common/graph/decadent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/orthograph;->deprecate(Lcom/google/common/graph/decadent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$poolside;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$poolside;->spica()Lcom/google/common/graph/orthograph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/orthograph;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Graphs$poolside$poolside;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/Graphs$poolside$poolside;-><init>(Lcom/google/common/graph/Graphs$poolside;Lcom/google/common/graph/ecad;Ljava/lang/Object;)V

    return-object v0
.end method

.method public flocky(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$poolside;->spica()Lcom/google/common/graph/orthograph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/orthograph;->vidar(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$poolside;->poolside(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$poolside;->spica()Lcom/google/common/graph/orthograph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/orthograph;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic proletary()Lcom/google/common/graph/ecad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$poolside;->spica()Lcom/google/common/graph/orthograph;

    move-result-object v0

    return-object v0
.end method

.method spica()Lcom/google/common/graph/orthograph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$poolside;->poolside:Lcom/google/common/graph/orthograph;

    return-object v0
.end method

.method public vidar(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$poolside;->spica()Lcom/google/common/graph/orthograph;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/orthograph;->flocky(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
