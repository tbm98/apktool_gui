.class final Lcom/google/common/collect/Multisets$fuzzball;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "fuzzball"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private analcite:Z

.field private camisade:I

.field private final clergy:Lcom/google/common/collect/camisade;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation
.end field

.field private diazotype:I

.field private final frisket:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private plumper:Lcom/google/common/collect/camisade$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/camisade;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multisets$fuzzball;->clergy:Lcom/google/common/collect/camisade;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Multisets$fuzzball;->frisket:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->diazotype:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->frisket:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$fuzzball;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->diazotype:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->frisket:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->plumper:Lcom/google/common/collect/camisade$poolside;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->diazotype:I

    iput v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->camisade:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->diazotype:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->diazotype:I

    .line 6
    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$fuzzball;->analcite:Z

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->plumper:Lcom/google/common/collect/camisade$poolside;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->analcite:Z

    invoke-static {v0}, Lcom/google/common/collect/flocky;->tori(Z)V

    .line 2
    iget v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->camisade:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->frisket:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->clergy:Lcom/google/common/collect/camisade;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$fuzzball;->plumper:Lcom/google/common/collect/camisade$poolside;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/camisade$poolside;

    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/camisade;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->camisade:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->camisade:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$fuzzball;->analcite:Z

    return-void
.end method
