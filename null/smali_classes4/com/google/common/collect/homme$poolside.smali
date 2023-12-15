.class Lcom/google/common/collect/homme$poolside;
.super Lcom/google/common/collect/dismission;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/homme;->createDescendingMultiset()Lcom/google/common/collect/posttyphoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/dismission<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/homme;


# direct methods
.method constructor <init>(Lcom/google/common/collect/homme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/homme$poolside;->diazotype:Lcom/google/common/collect/homme;

    invoke-direct {p0}, Lcom/google/common/collect/dismission;-><init>()V

    return-void
.end method


# virtual methods
.method ecad()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/homme$poolside;->diazotype:Lcom/google/common/collect/homme;

    invoke-virtual {v0}, Lcom/google/common/collect/homme;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method flocky()Lcom/google/common/collect/posttyphoid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/posttyphoid<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/homme$poolside;->diazotype:Lcom/google/common/collect/homme;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/homme$poolside;->diazotype:Lcom/google/common/collect/homme;

    invoke-virtual {v0}, Lcom/google/common/collect/homme;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
