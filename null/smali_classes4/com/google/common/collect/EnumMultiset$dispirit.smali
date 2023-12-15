.class Lcom/google/common/collect/EnumMultiset$dispirit;
.super Lcom/google/common/collect/EnumMultiset$stylolite;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.stylolite<",
        "Lcom/google/common/collect/camisade$poolside<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic diazotype:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$dispirit;->diazotype:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$stylolite;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method dispirit(I)Lcom/google/common/collect/camisade$poolside;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/camisade$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/EnumMultiset$dispirit$poolside;-><init>(Lcom/google/common/collect/EnumMultiset$dispirit;I)V

    return-object v0
.end method

.method bridge synthetic poolside(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$dispirit;->dispirit(I)Lcom/google/common/collect/camisade$poolside;

    move-result-object p1

    return-object p1
.end method
