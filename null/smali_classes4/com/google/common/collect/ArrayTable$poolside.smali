.class Lcom/google/common/collect/ArrayTable$poolside;
.super Lcom/google/common/collect/poolside;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->cellIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/poolside<",
        "Lcom/google/common/collect/acrobatic$poolside<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic plumper:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$poolside;->plumper:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect/poolside;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected dispirit(I)Lcom/google/common/collect/acrobatic$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$poolside;->plumper:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->access$000(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/acrobatic$poolside;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic poolside(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$poolside;->dispirit(I)Lcom/google/common/collect/acrobatic$poolside;

    move-result-object p1

    return-object p1
.end method
