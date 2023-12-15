.class Lcom/google/common/collect/Maps$decadent$poolside;
.super Lcom/google/common/collect/Maps$scotomization;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$decadent;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$scotomization<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/collect/Maps$decadent;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$decadent;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$decadent$poolside;->frisket:Lcom/google/common/collect/Maps$decadent;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$scotomization;-><init>(Ljava/util/NavigableMap;)V

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$decadent$poolside;->frisket:Lcom/google/common/collect/Maps$decadent;

    invoke-static {v0}, Lcom/google/common/collect/Maps$decadent;->tori(Lcom/google/common/collect/Maps$decadent;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$decadent$poolside;->frisket:Lcom/google/common/collect/Maps$decadent;

    invoke-static {v1}, Lcom/google/common/collect/Maps$decadent;->centurion(Lcom/google/common/collect/Maps$decadent;)Lcom/google/common/base/whydah;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$dismission;->homme(Ljava/util/Map;Lcom/google/common/base/whydah;Ljava/util/Collection;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$decadent$poolside;->frisket:Lcom/google/common/collect/Maps$decadent;

    invoke-static {v0}, Lcom/google/common/collect/Maps$decadent;->tori(Lcom/google/common/collect/Maps$decadent;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$decadent$poolside;->frisket:Lcom/google/common/collect/Maps$decadent;

    invoke-static {v1}, Lcom/google/common/collect/Maps$decadent;->centurion(Lcom/google/common/collect/Maps$decadent;)Lcom/google/common/base/whydah;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$dismission;->vidar(Ljava/util/Map;Lcom/google/common/base/whydah;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
