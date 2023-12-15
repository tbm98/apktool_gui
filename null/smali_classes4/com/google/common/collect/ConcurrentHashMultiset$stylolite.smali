.class Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;
.super Lcom/google/common/collect/gypper;
.source "ConcurrentHashMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gypper<",
        "Lcom/google/common/collect/camisade$poolside<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private clergy:Lcom/google/common/collect/camisade$poolside;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic frisket:Ljava/util/Iterator;

.field final synthetic plumper:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->plumper:Lcom/google/common/collect/ConcurrentHashMultiset;

    iput-object p2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->frisket:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/gypper;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->fuzzball()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ecad()Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/gypper;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/camisade$poolside;

    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->clergy:Lcom/google/common/collect/camisade$poolside;

    return-object v0
.end method

.method protected fuzzball()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->frisket:Ljava/util/Iterator;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->ecad()Lcom/google/common/collect/camisade$poolside;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->clergy:Lcom/google/common/collect/camisade$poolside;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/fruitive;->clinging(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->plumper:Lcom/google/common/collect/ConcurrentHashMultiset;

    iget-object v2, p0, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->clergy:Lcom/google/common/collect/camisade$poolside;

    invoke-interface {v2}, Lcom/google/common/collect/camisade$poolside;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$stylolite;->clergy:Lcom/google/common/collect/camisade$poolside;

    return-void
.end method
