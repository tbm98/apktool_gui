.class Lcom/google/common/collect/Maps$dismission$dispirit;
.super Lcom/google/common/collect/Maps$metempirics;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$dismission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$metempirics<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/Maps$dismission;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$dismission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$dismission$dispirit;->frisket:Lcom/google/common/collect/Maps$dismission;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$metempirics;-><init>(Ljava/util/Map;)V

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$dismission$dispirit;->frisket:Lcom/google/common/collect/Maps$dismission;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$flocky;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$dismission$dispirit;->frisket:Lcom/google/common/collect/Maps$dismission;

    iget-object v0, v0, Lcom/google/common/collect/Maps$flocky;->diazotype:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$dismission$dispirit;->frisket:Lcom/google/common/collect/Maps$dismission;

    iget-object v1, v0, Lcom/google/common/collect/Maps$flocky;->diazotype:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Maps$flocky;->camisade:Lcom/google/common/base/whydah;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$dismission;->homme(Ljava/util/Map;Lcom/google/common/base/whydah;Ljava/util/Collection;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$dismission$dispirit;->frisket:Lcom/google/common/collect/Maps$dismission;

    iget-object v1, v0, Lcom/google/common/collect/Maps$flocky;->diazotype:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Maps$flocky;->camisade:Lcom/google/common/base/whydah;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$dismission;->vidar(Ljava/util/Map;Lcom/google/common/base/whydah;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$metempirics;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->rabi(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$metempirics;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->rabi(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
