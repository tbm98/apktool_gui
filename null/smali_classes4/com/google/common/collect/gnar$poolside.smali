.class Lcom/google/common/collect/gnar$poolside;
.super Lcom/google/common/collect/Multisets$deprecate;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/gnar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$deprecate<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final clergy:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field frisket:I

.field final synthetic plumper:Lcom/google/common/collect/gnar;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gnar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/gnar$poolside;->plumper:Lcom/google/common/collect/gnar;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$deprecate;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/gnar;->poolside:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/gnar$poolside;->clergy:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/gnar$poolside;->frisket:I

    return-void
.end method


# virtual methods
.method dispirit()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/gnar$poolside;->frisket:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/gnar$poolside;->plumper:Lcom/google/common/collect/gnar;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/gnar;->canaliform()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/gnar$poolside;->clergy:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/gnar$poolside;->plumper:Lcom/google/common/collect/gnar;

    iget-object v1, v1, Lcom/google/common/collect/gnar;->poolside:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/gnar$poolside;->frisket:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/gnar$poolside;->plumper:Lcom/google/common/collect/gnar;

    iget-object v1, p0, Lcom/google/common/collect/gnar$poolside;->clergy:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/gnar;->flocky(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/gnar$poolside;->frisket:I

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/gnar$poolside;->dispirit()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/gnar$poolside;->frisket:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/gnar$poolside;->plumper:Lcom/google/common/collect/gnar;

    iget-object v1, v1, Lcom/google/common/collect/gnar;->dispirit:[I

    aget v0, v1, v0

    :goto_0
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
    iget-object v0, p0, Lcom/google/common/collect/gnar$poolside;->clergy:Ljava/lang/Object;

    return-object v0
.end method

.method public poolside(I)I
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/gnar$poolside;->dispirit()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/gnar$poolside;->frisket:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/gnar$poolside;->plumper:Lcom/google/common/collect/gnar;

    iget-object v1, p0, Lcom/google/common/collect/gnar$poolside;->clergy:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/gnar;->teltag(Ljava/lang/Object;I)I

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/gnar$poolside;->plumper:Lcom/google/common/collect/gnar;

    iget-object v1, v1, Lcom/google/common/collect/gnar;->dispirit:[I

    aget v2, v1, v0

    .line 5
    aput p1, v1, v0

    return v2
.end method
