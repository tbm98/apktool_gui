.class Lcom/google/common/graph/wraparound$poolside;
.super Lcom/google/common/graph/duskily;
.source "StandardValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/wraparound;->ecad(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/duskily<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic plumper:Lcom/google/common/graph/scotomization;


# direct methods
.method constructor <init>(Lcom/google/common/graph/wraparound;Lcom/google/common/graph/ecad;Ljava/lang/Object;Lcom/google/common/graph/scotomization;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/common/graph/wraparound$poolside;->plumper:Lcom/google/common/graph/scotomization;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/duskily;-><init>(Lcom/google/common/graph/ecad;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/wraparound$poolside;->plumper:Lcom/google/common/graph/scotomization;

    iget-object v1, p0, Lcom/google/common/graph/duskily;->clergy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/scotomization;->ceilometer(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
