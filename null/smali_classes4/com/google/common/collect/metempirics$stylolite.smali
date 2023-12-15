.class Lcom/google/common/collect/metempirics$stylolite;
.super Lcom/google/common/collect/credulity;
.source "FilteredKeyMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/credulity<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/metempirics;


# direct methods
.method constructor <init>(Lcom/google/common/collect/metempirics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/metempirics$stylolite;->clergy:Lcom/google/common/collect/metempirics;

    invoke-direct {p0}, Lcom/google/common/collect/credulity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/metempirics$stylolite;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/metempirics$stylolite;->clergy:Lcom/google/common/collect/metempirics;

    iget-object v0, v0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {v0}, Lcom/google/common/collect/diazotype;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/metempirics$stylolite;->clergy:Lcom/google/common/collect/metempirics;

    invoke-virtual {v1}, Lcom/google/common/collect/metempirics;->vidar()Lcom/google/common/base/whydah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/phagocyte;->centurion(Ljava/util/Collection;Lcom/google/common/base/whydah;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/metempirics$stylolite;->clergy:Lcom/google/common/collect/metempirics;

    iget-object v0, v0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/diazotype;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/metempirics$stylolite;->clergy:Lcom/google/common/collect/metempirics;

    iget-object v0, v0, Lcom/google/common/collect/metempirics;->seroot:Lcom/google/common/base/whydah;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/metempirics$stylolite;->clergy:Lcom/google/common/collect/metempirics;

    iget-object v0, v0, Lcom/google/common/collect/metempirics;->analcite:Lcom/google/common/collect/diazotype;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/diazotype;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
