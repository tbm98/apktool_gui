.class Lcom/google/common/collect/teltag$poolside$poolside$poolside;
.super Lcom/google/common/collect/AbstractIterator;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/teltag$poolside$poolside;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/teltag$poolside$poolside;

.field final plumper:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/teltag$poolside$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/teltag$poolside$poolside$poolside;->diazotype:Lcom/google/common/collect/teltag$poolside$poolside;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/teltag$poolside$poolside;->clergy:Lcom/google/common/collect/teltag$poolside;

    iget-object p1, p1, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    iget-object p1, p1, Lcom/google/common/collect/teltag;->analcite:Lcom/google/common/collect/diazotype;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/diazotype;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/teltag$poolside$poolside$poolside;->plumper:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected centurion()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside$poolside$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside$poolside$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/google/common/collect/teltag$stylolite;

    iget-object v3, p0, Lcom/google/common/collect/teltag$poolside$poolside$poolside;->diazotype:Lcom/google/common/collect/teltag$poolside$poolside;

    iget-object v3, v3, Lcom/google/common/collect/teltag$poolside$poolside;->clergy:Lcom/google/common/collect/teltag$poolside;

    iget-object v3, v3, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/teltag$stylolite;-><init>(Lcom/google/common/collect/teltag;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/google/common/collect/teltag;->stylolite(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    .line 7
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
    invoke-virtual {p0}, Lcom/google/common/collect/teltag$poolside$poolside$poolside;->centurion()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
