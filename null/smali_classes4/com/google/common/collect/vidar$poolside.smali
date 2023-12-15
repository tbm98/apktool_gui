.class Lcom/google/common/collect/vidar$poolside;
.super Lcom/google/common/collect/quinquefoliolate;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/vidar;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/quinquefoliolate<",
        "Lcom/google/common/collect/acrobatic$poolside<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/vidar;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/quinquefoliolate;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method dispirit(Lcom/google/common/collect/acrobatic$poolside;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/acrobatic$poolside<",
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/acrobatic$poolside;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/acrobatic$poolside;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/vidar$poolside;->dispirit(Lcom/google/common/collect/acrobatic$poolside;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
