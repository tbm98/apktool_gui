.class Lcom/google/common/collect/Multimaps$poolside$poolside$poolside;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$poolside$poolside;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/Multimaps$poolside$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$poolside$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$poolside$poolside$poolside;->clergy:Lcom/google/common/collect/Multimaps$poolside$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$poolside$poolside$poolside;->poolside(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$poolside$poolside$poolside;->clergy:Lcom/google/common/collect/Multimaps$poolside$poolside;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$poolside$poolside;->clergy:Lcom/google/common/collect/Multimaps$poolside;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps$poolside;->tori(Lcom/google/common/collect/Multimaps$poolside;)Lcom/google/common/collect/diazotype;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/diazotype;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
