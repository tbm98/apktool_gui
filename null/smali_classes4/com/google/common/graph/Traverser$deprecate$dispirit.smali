.class Lcom/google/common/graph/Traverser$deprecate$dispirit;
.super Lcom/google/common/graph/Traverser$deprecate;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$deprecate;->stylolite(Lcom/google/common/graph/cingalese;)Lcom/google/common/graph/Traverser$deprecate;
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


# direct methods
.method constructor <init>(Lcom/google/common/graph/cingalese;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$deprecate;-><init>(Lcom/google/common/graph/cingalese;)V

    return-void
.end method


# virtual methods
.method ceilometer(Ljava/util/Deque;)Ljava/lang/Object;
    .locals 2
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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
