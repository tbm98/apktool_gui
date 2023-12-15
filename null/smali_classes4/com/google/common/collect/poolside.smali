.class abstract Lcom/google/common/collect/poolside;
.super Lcom/google/common/collect/infundibuliform;
.source "AbstractIndexedListIterator.java"


# annotations
.annotation runtime Lcom/google/common/collect/decadent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/infundibuliform<",
        "TE;>;"
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# instance fields
.field private final clergy:I

.field private frisket:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/poolside;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/infundibuliform;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/fruitive;->diamondoid(II)I

    .line 4
    iput p1, p0, Lcom/google/common/collect/poolside;->clergy:I

    .line 5
    iput p2, p0, Lcom/google/common/collect/poolside;->frisket:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/poolside;->frisket:I

    iget v1, p0, Lcom/google/common/collect/poolside;->clergy:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/poolside;->frisket:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/poolside;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/collect/poolside;->frisket:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/poolside;->frisket:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/poolside;->poolside(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/poolside;->frisket:I

    return v0
.end method

.method protected abstract poolside(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/poolside;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/collect/poolside;->frisket:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/poolside;->frisket:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/poolside;->poolside(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/poolside;->frisket:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
