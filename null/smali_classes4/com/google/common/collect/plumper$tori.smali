.class Lcom/google/common/collect/plumper$tori;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/plumper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private analcite:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private camisade:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private clergy:I

.field private diazotype:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private frisket:I

.field final synthetic gnar:Lcom/google/common/collect/plumper;

.field private plumper:I

.field private seroot:Z


# direct methods
.method private constructor <init>(Lcom/google/common/collect/plumper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/plumper$tori;->frisket:I

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/plumper;->centurion(Lcom/google/common/collect/plumper;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/plumper$tori;->plumper:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/plumper;Lcom/google/common/collect/plumper$poolside;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/plumper$tori;-><init>(Lcom/google/common/collect/plumper;)V

    return-void
.end method

.method private centurion(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-static {v2}, Lcom/google/common/collect/plumper;->stylolite(Lcom/google/common/collect/plumper;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-static {v2}, Lcom/google/common/collect/plumper;->poolside(Lcom/google/common/collect/plumper;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/plumper;->teltag(I)Lcom/google/common/collect/plumper$centurion;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private dispirit(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-static {v0}, Lcom/google/common/collect/plumper;->centurion(Lcom/google/common/collect/plumper;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/plumper$tori;->plumper:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private stylolite(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->frisket:I

    if-ge v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->camisade:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-virtual {v0}, Lcom/google/common/collect/plumper;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->camisade:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/plumper;->wary(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/plumper$tori;->dispirit(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/common/collect/plumper$tori;->frisket:I

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/plumper$tori;->poolside()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/plumper$tori;->stylolite(I)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->frisket:I

    iget-object v2, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-virtual {v2}, Lcom/google/common/collect/plumper;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->diazotype:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/plumper$tori;->poolside()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/common/collect/plumper$tori;->stylolite(I)V

    .line 3
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->frisket:I

    iget-object v2, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-virtual {v2}, Lcom/google/common/collect/plumper;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->frisket:I

    iput v0, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    .line 5
    iput-boolean v1, p0, Lcom/google/common/collect/plumper$tori;->seroot:Z

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/plumper;->wary(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->diazotype:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-virtual {v0}, Lcom/google/common/collect/plumper;->size()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->diazotype:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/plumper$tori;->analcite:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/google/common/collect/plumper$tori;->seroot:Z

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/plumper$tori;->seroot:Z

    invoke-static {v0}, Lcom/google/common/collect/flocky;->tori(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/plumper$tori;->poolside()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/plumper$tori;->seroot:Z

    .line 4
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->plumper:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/plumper$tori;->plumper:I

    .line 5
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    invoke-virtual {v1}, Lcom/google/common/collect/plumper;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->gnar:Lcom/google/common/collect/plumper;

    iget v1, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/plumper;->teltag(I)Lcom/google/common/collect/plumper$centurion;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->diazotype:Ljava/util/Queue;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->camisade:Ljava/util/List;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/plumper$tori;->diazotype:Ljava/util/Queue;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/common/collect/plumper$tori;->camisade:Ljava/util/List;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->camisade:Ljava/util/List;

    iget-object v2, v0, Lcom/google/common/collect/plumper$centurion;->poolside:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/plumper$tori;->dispirit(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->diazotype:Ljava/util/Queue;

    iget-object v2, v0, Lcom/google/common/collect/plumper$centurion;->poolside:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->diazotype:Ljava/util/Queue;

    iget-object v2, v0, Lcom/google/common/collect/plumper$centurion;->dispirit:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/plumper$tori;->dispirit(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/plumper$tori;->camisade:Ljava/util/List;

    iget-object v0, v0, Lcom/google/common/collect/plumper$centurion;->dispirit:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/plumper$tori;->clergy:I

    .line 15
    iget v0, p0, Lcom/google/common/collect/plumper$tori;->frisket:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/plumper$tori;->frisket:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/plumper$tori;->analcite:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/collect/plumper$tori;->centurion(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/plumper$tori;->analcite:Ljava/lang/Object;

    :goto_0
    return-void
.end method
