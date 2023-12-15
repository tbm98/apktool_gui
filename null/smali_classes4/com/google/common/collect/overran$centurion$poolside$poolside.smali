.class Lcom/google/common/collect/overran$centurion$poolside$poolside;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/overran$centurion$poolside;->dispirit()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/overran$centurion$poolside;

.field final synthetic plumper:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/overran$centurion$poolside;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/overran$centurion$poolside$poolside;->diazotype:Lcom/google/common/collect/overran$centurion$poolside;

    iput-object p2, p0, Lcom/google/common/collect/overran$centurion$poolside$poolside;->plumper:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected centurion()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$poolside$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$poolside$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/overran$stylolite;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/overran$stylolite;->centurion()Lcom/google/common/collect/Cut;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/overran$centurion$poolside$poolside;->diazotype:Lcom/google/common/collect/overran$centurion$poolside;

    iget-object v2, v2, Lcom/google/common/collect/overran$centurion$poolside;->frisket:Lcom/google/common/collect/overran$centurion;

    invoke-static {v2}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/overran$stylolite;->dispirit()Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/overran$centurion$poolside$poolside;->diazotype:Lcom/google/common/collect/overran$centurion$poolside;

    iget-object v2, v2, Lcom/google/common/collect/overran$centurion$poolside;->frisket:Lcom/google/common/collect/overran$centurion;

    invoke-static {v2}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/collect/overran$stylolite;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected bridge synthetic poolside()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/overran$centurion$poolside$poolside;->centurion()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
