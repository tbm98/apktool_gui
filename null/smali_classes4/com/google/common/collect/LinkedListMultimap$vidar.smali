.class Lcom/google/common/collect/LinkedListMultimap$vidar;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "vidar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic analcite:Lcom/google/common/collect/LinkedListMultimap;

.field camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final clergy:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ceilometer<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field frisket:I

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
.method constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/LinkedListMultimap;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->analcite:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->clergy:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;->poolside:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 3
    .param p1    # Lcom/google/common/collect/LinkedListMultimap;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->analcite:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;->stylolite:I

    .line 8
    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/fruitive;->diamondoid(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;->dispirit:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 11
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$vidar;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$deprecate;->poolside:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$vidar;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    .line 15
    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->clergy:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->analcite:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->clergy:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->access$600(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$ceilometer;)Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 2
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

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

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 4
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->value:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 4
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->value:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->camisade:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 4
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->frisket:I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->plumper:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->analcite:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$ceilometer;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    return-void
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
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$vidar;->diazotype:Lcom/google/common/collect/LinkedListMultimap$ceilometer;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$ceilometer;->value:Ljava/lang/Object;

    return-void
.end method
