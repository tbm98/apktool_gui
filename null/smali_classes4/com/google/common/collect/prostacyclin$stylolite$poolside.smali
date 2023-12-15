.class Lcom/google/common/collect/prostacyclin$stylolite$poolside;
.super Lcom/google/common/collect/poolside;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/prostacyclin$stylolite;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/poolside<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic plumper:Lcom/google/common/collect/prostacyclin$stylolite;


# direct methods
.method constructor <init>(Lcom/google/common/collect/prostacyclin$stylolite;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/prostacyclin$stylolite$poolside;->plumper:Lcom/google/common/collect/prostacyclin$stylolite;

    invoke-direct {p0, p2}, Lcom/google/common/collect/poolside;-><init>(I)V

    return-void
.end method


# virtual methods
.method public dispirit(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/prostacyclin$stylolite$poolside;->plumper:Lcom/google/common/collect/prostacyclin$stylolite;

    iget-object v0, v0, Lcom/google/common/collect/prostacyclin$stylolite;->frisket:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/prostacyclin$stylolite$poolside;->dispirit(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
