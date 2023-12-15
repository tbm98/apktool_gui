.class Lcom/google/common/graph/cryotherapy$centurion;
.super Lcom/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/cryotherapy;->ceilometer(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/graph/decadent<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic plumper:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/graph/cryotherapy;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/cryotherapy$centurion;->plumper:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/graph/cryotherapy$centurion;->diazotype:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected centurion()Lcom/google/common/graph/decadent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/decadent<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy$centurion;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy$centurion;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/decadent;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/common/graph/cryotherapy$centurion;->diazotype:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/decadent;

    return-object v0
.end method

.method protected bridge synthetic poolside()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/cryotherapy$centurion;->centurion()Lcom/google/common/graph/decadent;

    move-result-object v0

    return-object v0
.end method
