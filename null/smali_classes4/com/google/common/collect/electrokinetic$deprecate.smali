.class final Lcom/google/common/collect/electrokinetic$deprecate;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/electrokinetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/electrokinetic;

.field private final plumper:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/common/collect/electrokinetic$ceilometer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/electrokinetic;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/electrokinetic$deprecate;->diazotype:Lcom/google/common/collect/electrokinetic;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/electrokinetic$deprecate;->plumper:Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/electrokinetic$deprecate;->centurion(Ljava/lang/Object;)Lcom/google/common/collect/electrokinetic$ceilometer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private centurion(Ljava/lang/Object;)Lcom/google/common/collect/electrokinetic$ceilometer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/electrokinetic$ceilometer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/electrokinetic$ceilometer;

    iget-object v1, p0, Lcom/google/common/collect/electrokinetic$deprecate;->diazotype:Lcom/google/common/collect/electrokinetic;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/electrokinetic;->dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/electrokinetic$ceilometer;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    return-object v0
.end method


# virtual methods
.method protected poolside()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/electrokinetic$deprecate;->plumper:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/electrokinetic$deprecate;->plumper:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/electrokinetic$ceilometer;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/electrokinetic$ceilometer;->dispirit:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/common/collect/electrokinetic$ceilometer;->dispirit:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/electrokinetic$deprecate;->plumper:Ljava/util/ArrayDeque;

    invoke-direct {p0, v0}, Lcom/google/common/collect/electrokinetic$deprecate;->centurion(Ljava/lang/Object;)Lcom/google/common/collect/electrokinetic$ceilometer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/electrokinetic$deprecate;->plumper:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/electrokinetic$ceilometer;->poolside:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
