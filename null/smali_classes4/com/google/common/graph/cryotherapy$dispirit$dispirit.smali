.class Lcom/google/common/graph/cryotherapy$dispirit$dispirit;
.super Lcom/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/cryotherapy$dispirit;->poolside()Lcom/google/common/collect/lapidification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic plumper:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/graph/cryotherapy$dispirit;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/graph/cryotherapy$dispirit$dispirit;->plumper:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected poolside()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy$dispirit$dispirit;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/cryotherapy$dispirit$dispirit;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/cryotherapy$deprecate;

    .line 3
    instance-of v1, v0, Lcom/google/common/graph/cryotherapy$deprecate$poolside;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/common/graph/cryotherapy$deprecate;->poolside:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
