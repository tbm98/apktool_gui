.class Lcom/google/common/graph/Traverser$deprecate$stylolite;
.super Lcom/google/common/collect/AbstractIterator;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$deprecate;->deprecate(Ljava/util/Iterator;Lcom/google/common/graph/Traverser$InsertionOrder;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic camisade:Lcom/google/common/graph/Traverser$deprecate;

.field final synthetic diazotype:Lcom/google/common/graph/Traverser$InsertionOrder;

.field final synthetic plumper:Ljava/util/Deque;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser$deprecate;Ljava/util/Deque;Lcom/google/common/graph/Traverser$InsertionOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->camisade:Lcom/google/common/graph/Traverser$deprecate;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->plumper:Ljava/util/Deque;

    iput-object p3, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->diazotype:Lcom/google/common/graph/Traverser$InsertionOrder;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected poolside()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->camisade:Lcom/google/common/graph/Traverser$deprecate;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->plumper:Ljava/util/Deque;

    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$deprecate;->ceilometer(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->camisade:Lcom/google/common/graph/Traverser$deprecate;

    iget-object v1, v1, Lcom/google/common/graph/Traverser$deprecate;->poolside:Lcom/google/common/graph/cingalese;

    invoke-interface {v1, v0}, Lcom/google/common/graph/cingalese;->dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->diazotype:Lcom/google/common/graph/Traverser$InsertionOrder;

    iget-object v3, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->plumper:Ljava/util/Deque;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/graph/Traverser$InsertionOrder;->insertInto(Ljava/util/Deque;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$deprecate$stylolite;->plumper:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
