.class Lcom/google/common/graph/homme$poolside$poolside;
.super Ljava/util/AbstractSet;
.source "AbstractNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/homme$poolside;->stylolite()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/decadent<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/graph/homme$poolside;


# direct methods
.method constructor <init>(Lcom/google/common/graph/homme$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/homme$poolside$poolside;->clergy:Lcom/google/common/graph/homme$poolside;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/graph/decadent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/common/graph/decadent;

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/homme$poolside$poolside;->clergy:Lcom/google/common/graph/homme$poolside;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/poolside;->gypper(Lcom/google/common/graph/decadent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/homme$poolside$poolside;->clergy:Lcom/google/common/graph/homme$poolside;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/graph/homme$poolside;->expiry()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/homme$poolside$poolside;->clergy:Lcom/google/common/graph/homme$poolside;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/graph/homme$poolside;->dispirit(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/homme$poolside$poolside;->clergy:Lcom/google/common/graph/homme$poolside;

    iget-object v0, v0, Lcom/google/common/graph/homme$poolside;->poolside:Lcom/google/common/graph/homme;

    .line 2
    invoke-interface {v0}, Lcom/google/common/graph/spica;->stylolite()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/homme$poolside$poolside$poolside;

    invoke-direct {v1, p0}, Lcom/google/common/graph/homme$poolside$poolside$poolside;-><init>(Lcom/google/common/graph/homme$poolside$poolside;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->cingalese(Ljava/util/Iterator;Lcom/google/common/base/flocky;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/homme$poolside$poolside;->clergy:Lcom/google/common/graph/homme$poolside;

    iget-object v0, v0, Lcom/google/common/graph/homme$poolside;->poolside:Lcom/google/common/graph/homme;

    invoke-interface {v0}, Lcom/google/common/graph/spica;->stylolite()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
