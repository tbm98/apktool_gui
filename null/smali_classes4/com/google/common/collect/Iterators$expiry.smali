.class Lcom/google/common/collect/Iterators$expiry;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "expiry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private clergy:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private diazotype:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private frisket:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private plumper:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Iterators;->decadent()Lcom/google/common/collect/lapidification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->frisket:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/Iterators$expiry;->plumper:Ljava/util/Iterator;

    return-void
.end method

.method private poolside()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->plumper:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->plumper:Ljava/util/Iterator;

    return-object v0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->plumper:Ljava/util/Iterator;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->frisket:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/Iterators$expiry;->poolside()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->plumper:Ljava/util/Iterator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->frisket:Ljava/util/Iterator;

    .line 4
    instance-of v1, v0, Lcom/google/common/collect/Iterators$expiry;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/common/collect/Iterators$expiry;

    .line 6
    iget-object v1, v0, Lcom/google/common/collect/Iterators$expiry;->frisket:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/google/common/collect/Iterators$expiry;->frisket:Ljava/util/Iterator;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/Iterators$expiry;->plumper:Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    if-eqz v1, :cond_3

    .line 11
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    iget-object v2, v0, Lcom/google/common/collect/Iterators$expiry;->diazotype:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/Iterators$expiry;->plumper:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->plumper:Ljava/util/Iterator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$expiry;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->frisket:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->clergy:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->clergy:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/Iterators$expiry;->clergy:Ljava/util/Iterator;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
