.class Lcom/google/common/collect/StandardTable$ceilometer$poolside;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$ceilometer;->poolside()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/Iterator;

.field final synthetic frisket:Lcom/google/common/collect/StandardTable$ceilometer;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$ceilometer;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ceilometer$poolside;->frisket:Lcom/google/common/collect/StandardTable$ceilometer;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$ceilometer$poolside;->clergy:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ceilometer$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ceilometer$poolside;->poolside()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ceilometer$poolside;->frisket:Lcom/google/common/collect/StandardTable$ceilometer;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ceilometer$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable$ceilometer;->homme(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ceilometer$poolside;->clergy:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ceilometer$poolside;->frisket:Lcom/google/common/collect/StandardTable$ceilometer;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable$ceilometer;->centurion()V

    return-void
.end method
