.class Lcom/google/common/collect/Multimaps$stylolite$poolside;
.super Lcom/google/common/collect/quinquefoliolate;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$stylolite;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/quinquefoliolate<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Lcom/google/common/collect/camisade$poolside<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$stylolite;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/quinquefoliolate;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method dispirit(Ljava/util/Map$Entry;)Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/camisade$poolside<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$stylolite$poolside$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$stylolite$poolside$poolside;-><init>(Lcom/google/common/collect/Multimaps$stylolite$poolside;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$stylolite$poolside;->dispirit(Ljava/util/Map$Entry;)Lcom/google/common/collect/camisade$poolside;

    move-result-object p1

    return-object p1
.end method
