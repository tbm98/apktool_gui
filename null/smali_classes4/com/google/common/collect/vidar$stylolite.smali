.class Lcom/google/common/collect/vidar$stylolite;
.super Ljava/util/AbstractCollection;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/vidar;


# direct methods
.method constructor <init>(Lcom/google/common/collect/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/vidar$stylolite;->clergy:Lcom/google/common/collect/vidar;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vidar$stylolite;->clergy:Lcom/google/common/collect/vidar;

    invoke-virtual {v0}, Lcom/google/common/collect/vidar;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vidar$stylolite;->clergy:Lcom/google/common/collect/vidar;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/vidar;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vidar$stylolite;->clergy:Lcom/google/common/collect/vidar;

    invoke-virtual {v0}, Lcom/google/common/collect/vidar;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/vidar$stylolite;->clergy:Lcom/google/common/collect/vidar;

    invoke-interface {v0}, Lcom/google/common/collect/acrobatic;->size()I

    move-result v0

    return v0
.end method
