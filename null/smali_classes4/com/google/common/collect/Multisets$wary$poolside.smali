.class Lcom/google/common/collect/Multisets$wary$poolside;
.super Ljava/lang/Object;
.source "Multisets.java"

# interfaces
.implements Lcom/google/common/base/whydah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$wary;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/whydah<",
        "Lcom/google/common/collect/camisade$poolside<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/Multisets$wary;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$wary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multisets$wary$poolside;->clergy:Lcom/google/common/collect/Multisets$wary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/camisade$poolside;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$wary$poolside;->poolside(Lcom/google/common/collect/camisade$poolside;)Z

    move-result p1

    return p1
.end method

.method public poolside(Lcom/google/common/collect/camisade$poolside;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$wary$poolside;->clergy:Lcom/google/common/collect/Multisets$wary;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$wary;->diazotype:Lcom/google/common/base/whydah;

    invoke-interface {p1}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
