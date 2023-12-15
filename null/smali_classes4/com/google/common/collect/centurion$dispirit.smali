.class Lcom/google/common/collect/centurion$dispirit;
.super Lcom/google/common/collect/Multisets$vidar;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$vidar<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/centurion;


# direct methods
.method constructor <init>(Lcom/google/common/collect/centurion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/centurion$dispirit;->clergy:Lcom/google/common/collect/centurion;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$vidar;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/common/collect/centurion$dispirit;->clergy:Lcom/google/common/collect/centurion;

    invoke-virtual {v0}, Lcom/google/common/collect/centurion;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method poolside()Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/centurion$dispirit;->clergy:Lcom/google/common/collect/centurion;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/centurion$dispirit;->clergy:Lcom/google/common/collect/centurion;

    invoke-virtual {v0}, Lcom/google/common/collect/centurion;->distinctElements()I

    move-result v0

    return v0
.end method
