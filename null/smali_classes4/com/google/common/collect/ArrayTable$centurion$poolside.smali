.class Lcom/google/common/collect/ArrayTable$centurion$poolside;
.super Lcom/google/common/collect/dispirit;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$centurion;->dispirit(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/dispirit<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:I

.field final synthetic frisket:Lcom/google/common/collect/ArrayTable$centurion;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$centurion;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$centurion$poolside;->frisket:Lcom/google/common/collect/ArrayTable$centurion;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$centurion$poolside;->clergy:I

    invoke-direct {p0}, Lcom/google/common/collect/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$centurion$poolside;->frisket:Lcom/google/common/collect/ArrayTable$centurion;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$centurion$poolside;->clergy:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$centurion;->centurion(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$centurion$poolside;->frisket:Lcom/google/common/collect/ArrayTable$centurion;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$centurion$poolside;->clergy:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$centurion;->homme(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$centurion$poolside;->frisket:Lcom/google/common/collect/ArrayTable$centurion;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$centurion$poolside;->clergy:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$centurion;->vidar(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
