.class Lcom/google/common/collect/Multisets$centurion$poolside;
.super Lcom/google/common/collect/AbstractIterator;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$centurion;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/Multisets$centurion;

.field final synthetic plumper:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$centurion;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multisets$centurion$poolside;->diazotype:Lcom/google/common/collect/Multisets$centurion;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$centurion$poolside;->plumper:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected poolside()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$centurion$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$centurion$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Multisets$centurion$poolside;->diazotype:Lcom/google/common/collect/Multisets$centurion;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$centurion;->diazotype:Lcom/google/common/collect/camisade;

    invoke-interface {v2, v1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v2

    if-le v0, v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
