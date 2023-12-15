.class Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.fuzzball.poolside;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->diazotype:Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->diazotype:Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;->homme()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;Ljava/util/Iterator;)V

    return-void
.end method

.method private stylolite()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball$poolside;->poolside()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->diazotype:Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->stylolite()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->diazotype:Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;->analcite:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->diazotype:Lcom/google/common/collect/AbstractMapBasedMultimap$ecad;

    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$fuzzball;->poolside()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->stylolite()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->stylolite()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->stylolite()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->stylolite()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ecad$poolside;->stylolite()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
