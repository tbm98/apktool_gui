.class Lcom/google/common/collect/StandardTable$stylolite$stylolite;
.super Lcom/google/common/collect/Maps$metempirics;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$metempirics<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/StandardTable$stylolite;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$stylolite$stylolite;->frisket:Lcom/google/common/collect/StandardTable$stylolite;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$metempirics;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$stylolite;->frisket:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v1, v0, Lcom/google/common/collect/StandardTable$stylolite;->camisade:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$stylolite;->diazotype:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$stylolite;->frisket:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v1, v0, Lcom/google/common/collect/StandardTable$stylolite;->camisade:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$stylolite;->diazotype:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$stylolite;->frisket:Lcom/google/common/collect/StandardTable$stylolite;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->dromedary(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$stylolite;->tori(Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method
