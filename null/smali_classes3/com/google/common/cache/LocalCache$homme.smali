.class abstract Lcom/google/common/cache/LocalCache$homme;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "homme"
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
.field analcite:Lcom/google/common/cache/LocalCache$canaliform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.canaliform;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field camisade:Lcom/google/common/cache/ecad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field clergy:I

.field diazotype:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field frisket:I

.field final synthetic gnar:Lcom/google/common/cache/LocalCache;

.field plumper:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field seroot:Lcom/google/common/cache/LocalCache$canaliform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.canaliform;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$homme;->gnar:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->plumper:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$homme;->clergy:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/cache/LocalCache$homme;->frisket:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$homme;->poolside()V

    return-void
.end method


# virtual methods
.method centurion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->camisade:Lcom/google/common/cache/ecad;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/ecad;->getNext()Lcom/google/common/cache/ecad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->camisade:Lcom/google/common/cache/ecad;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->camisade:Lcom/google/common/cache/ecad;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$homme;->dispirit(Lcom/google/common/cache/ecad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->camisade:Lcom/google/common/cache/ecad;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method dispirit(Lcom/google/common/cache/ecad;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->gnar:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->phylloclade:Lcom/google/common/base/pavin;

    invoke-virtual {v0}, Lcom/google/common/base/pavin;->poolside()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/ecad;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$homme;->gnar:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->teltag(Lcom/google/common/cache/ecad;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$canaliform;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$homme;->gnar:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$canaliform;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->analcite:Lcom/google/common/cache/LocalCache$canaliform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->plumper:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->plumper:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 6
    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->analcite:Lcom/google/common/cache/LocalCache$canaliform;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method final poolside()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->analcite:Lcom/google/common/cache/LocalCache$canaliform;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$homme;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$homme;->tori()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$homme;->clergy:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$homme;->gnar:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->plumper:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$homme;->clergy:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->plumper:Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->plumper:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->diazotype:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$homme;->frisket:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$homme;->tori()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->seroot:Lcom/google/common/cache/LocalCache$canaliform;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->gnar:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$homme;->seroot:Lcom/google/common/cache/LocalCache$canaliform;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$canaliform;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->seroot:Lcom/google/common/cache/LocalCache$canaliform;

    return-void
.end method

.method stylolite()Lcom/google/common/cache/LocalCache$canaliform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.canaliform;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->analcite:Lcom/google/common/cache/LocalCache$canaliform;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->seroot:Lcom/google/common/cache/LocalCache$canaliform;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$homme;->poolside()V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->seroot:Lcom/google/common/cache/LocalCache$canaliform;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method tori()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$homme;->frisket:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$homme;->diazotype:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$homme;->frisket:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ecad;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$homme;->camisade:Lcom/google/common/cache/ecad;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$homme;->dispirit(Lcom/google/common/cache/ecad;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$homme;->centurion()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
