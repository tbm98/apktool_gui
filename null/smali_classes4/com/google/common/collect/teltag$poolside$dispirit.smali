.class Lcom/google/common/collect/teltag$poolside$dispirit;
.super Lcom/google/common/collect/Maps$metempirics;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/teltag$poolside;->dispirit()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$metempirics<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/teltag$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/collect/teltag$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/teltag$poolside$dispirit;->frisket:Lcom/google/common/collect/teltag$poolside;

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
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside$dispirit;->frisket:Lcom/google/common/collect/teltag$poolside;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/teltag$poolside;->homme(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside$dispirit;->frisket:Lcom/google/common/collect/teltag$poolside;

    iget-object v0, v0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->dromedary(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

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
    iget-object v0, p0, Lcom/google/common/collect/teltag$poolside$dispirit;->frisket:Lcom/google/common/collect/teltag$poolside;

    iget-object v0, v0, Lcom/google/common/collect/teltag$poolside;->diazotype:Lcom/google/common/collect/teltag;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->flocky(Ljava/util/Collection;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->oxyphil(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->dromedary(Lcom/google/common/base/whydah;)Lcom/google/common/base/whydah;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/teltag;->centurion(Lcom/google/common/base/whydah;)Z

    move-result p1

    return p1
.end method
