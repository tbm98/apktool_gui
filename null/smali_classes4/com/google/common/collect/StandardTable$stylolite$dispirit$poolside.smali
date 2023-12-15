.class Lcom/google/common/collect/StandardTable$stylolite$dispirit$poolside;
.super Lcom/google/common/collect/dispirit;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$stylolite$dispirit;->centurion()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/dispirit<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/Map$Entry;

.field final synthetic frisket:Lcom/google/common/collect/StandardTable$stylolite$dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$stylolite$dispirit;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$stylolite$dispirit$poolside;->frisket:Lcom/google/common/collect/StandardTable$stylolite$dispirit;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$stylolite$dispirit$poolside;->clergy:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$dispirit$poolside;->clergy:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$dispirit$poolside;->clergy:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$stylolite$dispirit$poolside;->frisket:Lcom/google/common/collect/StandardTable$stylolite$dispirit;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$stylolite$dispirit;->diazotype:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$stylolite;->diazotype:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$stylolite$dispirit$poolside;->clergy:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$stylolite$dispirit$poolside;->frisket:Lcom/google/common/collect/StandardTable$stylolite$dispirit;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$stylolite$dispirit;->diazotype:Lcom/google/common/collect/StandardTable$stylolite;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$stylolite;->diazotype:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/analcite;->poolside(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
