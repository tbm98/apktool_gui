.class Lcom/google/common/collect/CompactHashMap$dispirit;
.super Lcom/google/common/collect/CompactHashMap$tori;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashMap;->entrySetIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>.tori<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic camisade:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$dispirit;->camisade:Lcom/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap$tori;-><init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$poolside;)V

    return-void
.end method


# virtual methods
.method centurion(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$ceilometer;

    iget-object v1, p0, Lcom/google/common/collect/CompactHashMap$dispirit;->camisade:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap$ceilometer;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    return-object v0
.end method

.method bridge synthetic dispirit(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap$dispirit;->centurion(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
