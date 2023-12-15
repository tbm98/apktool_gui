.class Lcom/google/common/collect/teltag$dispirit$poolside;
.super Lcom/google/common/collect/Multisets$vidar;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/teltag$dispirit;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$vidar<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/teltag$dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/collect/teltag$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/teltag$dispirit$poolside;->clergy:Lcom/google/common/collect/teltag$dispirit;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$vidar;-><init>()V

    return-void
.end method

.method private static synthetic centurion(Lcom/google/common/base/whydah;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Multisets;->fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/camisade$poolside;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic stylolite(Lcom/google/common/base/whydah;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/teltag$dispirit$poolside;->centurion(Lcom/google/common/base/whydah;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private tori(Lcom/google/common/base/whydah;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/whydah<",
            "-",
            "Lcom/google/common/collect/camisade$poolside<",
            "TK;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$dispirit$poolside;->clergy:Lcom/google/common/collect/teltag$dispirit;

    iget-object v0, v0, Lcom/google/common/collect/teltag$dispirit;->diazotype:Lcom/google/common/collect/teltag;

    new-instance v1, Lcom/google/common/collect/fruitive;

    invoke-direct {v1, p1}, Lcom/google/common/collect/fruitive;-><init>(Lcom/google/common/base/whydah;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/teltag;->centurion(Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$dispirit$poolside;->clergy:Lcom/google/common/collect/teltag$dispirit;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$stylolite;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method poolside()Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$dispirit$poolside;->clergy:Lcom/google/common/collect/teltag$dispirit;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/teltag$dispirit$poolside;->tori(Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/teltag$dispirit$poolside;->tori(Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$dispirit$poolside;->clergy:Lcom/google/common/collect/teltag$dispirit;

    iget-object v0, v0, Lcom/google/common/collect/teltag$dispirit;->diazotype:Lcom/google/common/collect/teltag;

    invoke-virtual {v0}, Lcom/google/common/collect/stylolite;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
