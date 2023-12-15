.class Lcom/google/common/collect/Maps$dismission$poolside$poolside$poolside;
.super Lcom/google/common/collect/bathing;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$dismission$poolside$poolside;->dispirit(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bathing<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/Map$Entry;

.field final synthetic frisket:Lcom/google/common/collect/Maps$dismission$poolside$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$dismission$poolside$poolside;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$dismission$poolside$poolside$poolside;->frisket:Lcom/google/common/collect/Maps$dismission$poolside$poolside;

    iput-object p2, p0, Lcom/google/common/collect/Maps$dismission$poolside$poolside$poolside;->clergy:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/bathing;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$dismission$poolside$poolside$poolside;->fuzzball()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected fuzzball()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$dismission$poolside$poolside$poolside;->clergy:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$dismission$poolside$poolside$poolside;->frisket:Lcom/google/common/collect/Maps$dismission$poolside$poolside;

    iget-object v0, v0, Lcom/google/common/collect/Maps$dismission$poolside$poolside;->frisket:Lcom/google/common/collect/Maps$dismission$poolside;

    iget-object v0, v0, Lcom/google/common/collect/Maps$dismission$poolside;->clergy:Lcom/google/common/collect/Maps$dismission;

    invoke-virtual {p0}, Lcom/google/common/collect/bathing;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$flocky;->tori(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/bathing;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
