.class Lcom/google/common/collect/overran$centurion$dispirit$centurion;
.super Lcom/google/common/collect/Maps$discoverture;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/overran$centurion$dispirit;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$discoverture<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/overran$centurion$dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/collect/overran$centurion$dispirit;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/overran$centurion$dispirit$centurion;->frisket:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$discoverture;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit$centurion;->frisket:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/Maps;->versailles()Lcom/google/common/base/flocky;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->homme(Lcom/google/common/base/whydah;Lcom/google/common/base/flocky;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;->poolside(Lcom/google/common/collect/overran$centurion$dispirit;Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit$centurion;->frisket:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/Maps;->versailles()Lcom/google/common/base/flocky;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->homme(Lcom/google/common/base/whydah;Lcom/google/common/base/flocky;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;->poolside(Lcom/google/common/collect/overran$centurion$dispirit;Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method
