.class Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;
.super Ljava/lang/Object;
.source "LinkedHashMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedHashMultimap$dispirit;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field clergy:Lcom/google/common/collect/LinkedHashMultimap$stylolite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$stylolite<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic diazotype:Lcom/google/common/collect/LinkedHashMultimap$dispirit;

.field frisket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field plumper:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$dispirit;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->diazotype:Lcom/google/common/collect/LinkedHashMultimap$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->poolside(Lcom/google/common/collect/LinkedHashMultimap$dispirit;)Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->clergy:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->stylolite(Lcom/google/common/collect/LinkedHashMultimap$dispirit;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->plumper:I

    return-void
.end method

.method private poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->diazotype:Lcom/google/common/collect/LinkedHashMultimap$dispirit;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->stylolite(Lcom/google/common/collect/LinkedHashMultimap$dispirit;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->plumper:I

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->poolside()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->clergy:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->diazotype:Lcom/google/common/collect/LinkedHashMultimap$dispirit;

    if-eq v0, v1, :cond_0

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
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->clergy:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->frisket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->getSuccessorInValueSet()Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->clergy:Lcom/google/common/collect/LinkedHashMultimap$stylolite;

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->poolside()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->frisket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->diazotype:Lcom/google/common/collect/LinkedHashMultimap$dispirit;

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->frisket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->diazotype:Lcom/google/common/collect/LinkedHashMultimap$dispirit;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$dispirit;->stylolite(Lcom/google/common/collect/LinkedHashMultimap$dispirit;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->plumper:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$dispirit$poolside;->frisket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method
