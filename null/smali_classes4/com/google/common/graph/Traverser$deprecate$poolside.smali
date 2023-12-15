.class Lcom/google/common/graph/Traverser$deprecate$poolside;
.super Lcom/google/common/graph/Traverser$deprecate;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$deprecate;->dispirit(Lcom/google/common/graph/cingalese;)Lcom/google/common/graph/Traverser$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser$deprecate<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/common/graph/cingalese;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/Traverser$deprecate$poolside;->dispirit:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$deprecate;-><init>(Lcom/google/common/graph/cingalese;)V

    return-void
.end method


# virtual methods
.method ceilometer(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+TN;>;>;)TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/graph/Traverser$deprecate$poolside;->dispirit:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
