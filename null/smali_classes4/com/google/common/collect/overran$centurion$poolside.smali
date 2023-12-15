.class Lcom/google/common/collect/overran$centurion$poolside;
.super Lcom/google/common/collect/overran$centurion$dispirit;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/overran$centurion;->asDescendingMapOfRanges()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/overran<",
        "TK;TV;>.centurion.dispirit;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/overran$centurion;


# direct methods
.method constructor <init>(Lcom/google/common/collect/overran$centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/overran$centurion$poolside;->frisket:Lcom/google/common/collect/overran$centurion;

    invoke-direct {p0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;-><init>(Lcom/google/common/collect/overran$centurion;)V

    return-void
.end method


# virtual methods
.method dispirit()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$poolside;->frisket:Lcom/google/common/collect/overran$centurion;

    invoke-static {v0}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/Iterators;->decadent()Lcom/google/common/collect/lapidification;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$poolside;->frisket:Lcom/google/common/collect/overran$centurion;

    iget-object v0, v0, Lcom/google/common/collect/overran$centurion;->frisket:Lcom/google/common/collect/overran;

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/overran;->poolside(Lcom/google/common/collect/overran;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/overran$centurion$poolside;->frisket:Lcom/google/common/collect/overran$centurion;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/overran$centurion;->poolside(Lcom/google/common/collect/overran$centurion;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/overran$centurion$poolside$poolside;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/overran$centurion$poolside$poolside;-><init>(Lcom/google/common/collect/overran$centurion$poolside;Ljava/util/Iterator;)V

    return-object v1
.end method
