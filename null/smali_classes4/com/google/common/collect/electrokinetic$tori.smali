.class final Lcom/google/common/collect/electrokinetic$tori;
.super Lcom/google/common/collect/lapidification;
.source "TreeTraverser.java"

# interfaces
.implements Lcom/google/common/collect/aneroid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/electrokinetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lapidification<",
        "TT;>;",
        "Lcom/google/common/collect/aneroid<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final clergy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic frisket:Lcom/google/common/collect/electrokinetic;


# direct methods
.method constructor <init>(Lcom/google/common/collect/electrokinetic;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/electrokinetic$tori;->frisket:Lcom/google/common/collect/electrokinetic;

    invoke-direct {p0}, Lcom/google/common/collect/lapidification;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/electrokinetic$tori;->clergy:Ljava/util/Queue;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/electrokinetic$tori;->clergy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/electrokinetic$tori;->clergy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/electrokinetic$tori;->clergy:Ljava/util/Queue;

    iget-object v2, p0, Lcom/google/common/collect/electrokinetic$tori;->frisket:Lcom/google/common/collect/electrokinetic;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/electrokinetic;->dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/morbidity;->poolside(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/electrokinetic$tori;->clergy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
