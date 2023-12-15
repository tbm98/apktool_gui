.class Lcom/google/common/collect/TreeMultiset$poolside;
.super Lcom/google/common/collect/Multisets$deprecate;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->vidar(Lcom/google/common/collect/TreeMultiset$tori;)Lcom/google/common/collect/camisade$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$deprecate<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/TreeMultiset$tori;

.field final synthetic frisket:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$poolside;->frisket:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$poolside;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$poolside;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$tori;->fruitive()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$poolside;->frisket:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$poolside;->clergy:Lcom/google/common/collect/TreeMultiset$tori;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$tori;->whydah()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
