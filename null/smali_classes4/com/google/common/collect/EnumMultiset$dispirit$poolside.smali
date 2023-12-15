.class Lcom/google/common/collect/EnumMultiset$dispirit$poolside;
.super Lcom/google/common/collect/Multisets$deprecate;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset$dispirit;->dispirit(I)Lcom/google/common/collect/camisade$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$deprecate<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:I

.field final synthetic frisket:Lcom/google/common/collect/EnumMultiset$dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset$dispirit;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;->frisket:Lcom/google/common/collect/EnumMultiset$dispirit;

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;->clergy:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;->frisket:Lcom/google/common/collect/EnumMultiset$dispirit;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$dispirit;->diazotype:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;->clergy:I

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;->poolside()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;->frisket:Lcom/google/common/collect/EnumMultiset$dispirit;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$dispirit;->diazotype:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;->clergy:I

    aget-object v0, v0, v1

    return-object v0
.end method
