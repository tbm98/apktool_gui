.class Lcom/google/common/collect/stylolite$poolside;
.super Lcom/google/common/collect/Multimaps$dispirit;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multimaps$dispirit<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/stylolite;


# direct methods
.method constructor <init>(Lcom/google/common/collect/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/stylolite$poolside;->clergy:Lcom/google/common/collect/stylolite;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/stylolite$poolside;->clergy:Lcom/google/common/collect/stylolite;

    invoke-virtual {v0}, Lcom/google/common/collect/stylolite;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method poolside()Lcom/google/common/collect/diazotype;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/diazotype<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/stylolite$poolside;->clergy:Lcom/google/common/collect/stylolite;

    return-object v0
.end method
