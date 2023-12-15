.class Lcom/google/common/cache/LocalCache$scotomization$dispirit;
.super Lcom/google/common/collect/ceilometer;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$scotomization;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ceilometer<",
        "Lcom/google/common/cache/ecad<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/cache/LocalCache$scotomization;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$scotomization;Lcom/google/common/cache/ecad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$scotomization$dispirit;->frisket:Lcom/google/common/cache/LocalCache$scotomization;

    invoke-direct {p0, p2}, Lcom/google/common/collect/ceilometer;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected dispirit(Lcom/google/common/cache/ecad;)Lcom/google/common/cache/ecad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ecad<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ecad;->getNextInWriteQueue()Lcom/google/common/cache/ecad;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$scotomization$dispirit;->frisket:Lcom/google/common/cache/LocalCache$scotomization;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$scotomization;->clergy:Lcom/google/common/cache/ecad;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/cache/ecad;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$scotomization$dispirit;->dispirit(Lcom/google/common/cache/ecad;)Lcom/google/common/cache/ecad;

    move-result-object p1

    return-object p1
.end method
