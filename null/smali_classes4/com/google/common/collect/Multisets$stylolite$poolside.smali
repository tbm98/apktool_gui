.class Lcom/google/common/collect/Multisets$stylolite$poolside;
.super Lcom/google/common/collect/AbstractIterator;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$stylolite;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/collect/camisade$poolside<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic camisade:Lcom/google/common/collect/Multisets$stylolite;

.field final synthetic diazotype:Ljava/util/Iterator;

.field final synthetic plumper:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$stylolite;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->camisade:Lcom/google/common/collect/Multisets$stylolite;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->plumper:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->diazotype:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected centurion()Lcom/google/common/collect/camisade$poolside;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->plumper:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->camisade:Lcom/google/common/collect/Multisets$stylolite;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$stylolite;->diazotype:Lcom/google/common/collect/camisade;

    invoke-interface {v2, v1}, Lcom/google/common/collect/camisade;->count(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->diazotype:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->diazotype:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    .line 8
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/Multisets$stylolite$poolside;->camisade:Lcom/google/common/collect/Multisets$stylolite;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$stylolite;->plumper:Lcom/google/common/collect/camisade;

    invoke-interface {v2, v1}, Lcom/google/common/collect/camisade;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/camisade$poolside;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->fuzzball(Ljava/lang/Object;I)Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->dispirit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    return-object v0
.end method

.method protected bridge synthetic poolside()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$stylolite$poolside;->centurion()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0
.end method
