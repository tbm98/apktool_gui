.class Lcom/google/common/collect/LinkedListMultimap$tori;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tori"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic camisade:Lcom/google/common/collect/LinkedListMultimap;

.field final clergy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field diazotype:I

.field frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->camisade:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->jesselton(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->clergy:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->diazotype:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$poolside;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$tori;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method

.method private poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->camisade:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->diazotype:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$tori;->poolside()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$tori;->poolside()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_2

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->clergy:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->clergy:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->frisket:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->clergy:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->clergy:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->clergy:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/LinkedListMultimap$tori;->poolside()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->camisade:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->clergy:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->access$400(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->camisade:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$tori;->diazotype:I

    return-void
.end method
