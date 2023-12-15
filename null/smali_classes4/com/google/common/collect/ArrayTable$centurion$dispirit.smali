.class Lcom/google/common/collect/ArrayTable$centurion$dispirit;
.super Lcom/google/common/collect/poolside;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$centurion;->poolside()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/poolside<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic plumper:Lcom/google/common/collect/ArrayTable$centurion;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$centurion;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$centurion$dispirit;->plumper:Lcom/google/common/collect/ArrayTable$centurion;

    invoke-direct {p0, p2}, Lcom/google/common/collect/poolside;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected dispirit(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$centurion$dispirit;->plumper:Lcom/google/common/collect/ArrayTable$centurion;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$centurion;->dispirit(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic poolside(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$centurion$dispirit;->dispirit(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
