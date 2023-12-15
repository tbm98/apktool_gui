.class Lcom/google/common/graph/Graphs$poolside$poolside;
.super Lcom/google/common/graph/duskily;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$poolside;->ecad(Ljava/lang/Object;)Ljava/util/Set;
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


# instance fields
.field final synthetic plumper:Lcom/google/common/graph/Graphs$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$poolside;Lcom/google/common/graph/ecad;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Graphs$poolside$poolside;->plumper:Lcom/google/common/graph/Graphs$poolside;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/duskily;-><init>(Lcom/google/common/graph/ecad;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$poolside$poolside;->plumper:Lcom/google/common/graph/Graphs$poolside;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$poolside;->spica()Lcom/google/common/graph/orthograph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/orthograph;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/Graphs$poolside$poolside$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/graph/Graphs$poolside$poolside$poolside;-><init>(Lcom/google/common/graph/Graphs$poolside$poolside;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
