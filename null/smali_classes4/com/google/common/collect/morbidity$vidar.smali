.class Lcom/google/common/collect/morbidity$vidar;
.super Lcom/google/common/collect/prostacyclin;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/morbidity;->wary(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/prostacyclin<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/morbidity$vidar;->frisket:Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/prostacyclin;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/morbidity$vidar;->frisket:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Queue;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/common/collect/rabi;

    check-cast v0, Ljava/util/Queue;

    invoke-direct {v1, v0}, Lcom/google/common/collect/rabi;-><init>(Ljava/util/Queue;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->cryotherapy(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Iterables.consumingIterable(...)"

    return-object v0
.end method
