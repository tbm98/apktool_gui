.class Lcom/google/common/collect/dismission$poolside;
.super Lcom/google/common/collect/Multisets$vidar;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/dismission;->fuzzball()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$vidar<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/dismission;


# direct methods
.method constructor <init>(Lcom/google/common/collect/dismission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/dismission$poolside;->clergy:Lcom/google/common/collect/dismission;

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
    iget-object v0, p0, Lcom/google/common/collect/dismission$poolside;->clergy:Lcom/google/common/collect/dismission;

    invoke-virtual {v0}, Lcom/google/common/collect/dismission;->ecad()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/common/collect/dismission$poolside;->clergy:Lcom/google/common/collect/dismission;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/dismission$poolside;->clergy:Lcom/google/common/collect/dismission;

    invoke-virtual {v0}, Lcom/google/common/collect/dismission;->flocky()Lcom/google/common/collect/posttyphoid;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/posttyphoid;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
