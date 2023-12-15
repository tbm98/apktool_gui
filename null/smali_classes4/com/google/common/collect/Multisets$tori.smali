.class Lcom/google/common/collect/Multisets$tori;
.super Lcom/google/common/collect/quinquefoliolate;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets;->homme(Ljava/util/Iterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/quinquefoliolate<",
        "Lcom/google/common/collect/camisade$poolside<",
        "TE;>;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/quinquefoliolate;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method dispirit(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/camisade$poolside;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$tori;->dispirit(Lcom/google/common/collect/camisade$poolside;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
