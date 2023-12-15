.class Lcom/google/common/graph/oxyphil$poolside;
.super Lcom/google/common/graph/nutant;
.source "DirectedMultiNetworkConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/oxyphil;->ecad(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/nutant<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/graph/oxyphil;

.field final synthetic plumper:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/graph/oxyphil;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/oxyphil$poolside;->diazotype:Lcom/google/common/graph/oxyphil;

    iput-object p4, p0, Lcom/google/common/graph/oxyphil$poolside;->plumper:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/nutant;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/oxyphil$poolside;->diazotype:Lcom/google/common/graph/oxyphil;

    invoke-static {v0}, Lcom/google/common/graph/oxyphil;->flocky(Lcom/google/common/graph/oxyphil;)Lcom/google/common/collect/camisade;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/oxyphil$poolside;->plumper:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
