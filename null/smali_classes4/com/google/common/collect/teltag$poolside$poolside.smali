.class Lcom/google/common/collect/teltag$poolside$poolside;
.super Lcom/google/common/collect/Maps$oxyphil;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/teltag$poolside;->poolside()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$oxyphil<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/teltag$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/collect/teltag$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/teltag$poolside$poolside;->clergy:Lcom/google/common/collect/teltag$poolside;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$oxyphil;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/teltag$poolside$poolside$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/collect/teltag$poolside$poolside$poolside;-><init>(Lcom/google/common/collect/teltag$poolside$poolside;)V

    return-object v0
.end method

.method poolside()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside$poolside;->clergy:Lcom/google/common/collect/teltag$poolside;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside$poolside;->clergy:Lcom/google/common/collect/teltag$poolside;

    iget-object v0, v0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/teltag;->centurion(Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside$poolside;->clergy:Lcom/google/common/collect/teltag$poolside;

    iget-object v0, v0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/teltag;->centurion(Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/teltag$poolside$poolside;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->esquamate(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
