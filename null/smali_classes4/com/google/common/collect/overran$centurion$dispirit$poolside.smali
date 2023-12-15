.class Lcom/google/common/collect/overran$centurion$dispirit$poolside;
.super Lcom/google/common/collect/Maps$metempirics;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/overran$centurion$dispirit;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$metempirics<",
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
    iput-object p1, p0, Lcom/google/common/collect/overran$centurion$dispirit$poolside;->frisket:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$metempirics;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit$poolside;->frisket:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    iget-object v0, p0, Lcom/google/common/collect/overran$centurion$dispirit$poolside;->frisket:Lcom/google/common/collect/overran$centurion$dispirit;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/Maps;->yesterdayness()Lcom/google/common/base/flocky;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->homme(Lcom/google/common/base/whydah;Lcom/google/common/base/flocky;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/overran$centurion$dispirit;->poolside(Lcom/google/common/collect/overran$centurion$dispirit;Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method
