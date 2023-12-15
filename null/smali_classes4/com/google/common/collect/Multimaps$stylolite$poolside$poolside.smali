.class Lcom/google/common/collect/Multimaps$stylolite$poolside$poolside;
.super Lcom/google/common/collect/Multisets$deprecate;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$stylolite$poolside;->dispirit(Ljava/util/Map$Entry;)Lcom/google/common/collect/camisade$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$deprecate<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$stylolite$poolside;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$stylolite$poolside$poolside;->clergy:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$stylolite$poolside$poolside;->clergy:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$stylolite$poolside$poolside;->clergy:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
