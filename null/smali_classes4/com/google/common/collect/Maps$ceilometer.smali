.class Lcom/google/common/collect/Maps$ceilometer;
.super Lcom/google/common/collect/quinquefoliolate;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->expiry(Ljava/util/Set;Lcom/google/common/base/flocky;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/quinquefoliolate<",
        "TK;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Lcom/google/common/base/flocky;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/flocky;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Maps$ceilometer;->frisket:Lcom/google/common/base/flocky;

    invoke-direct {p0, p1}, Lcom/google/common/collect/quinquefoliolate;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method dispirit(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$ceilometer;->frisket:Lcom/google/common/base/flocky;

    invoke-interface {v0, p1}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/Maps;->gypper(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$ceilometer;->dispirit(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
