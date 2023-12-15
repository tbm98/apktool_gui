.class Lcom/google/common/collect/prostacyclin$stylolite;
.super Lcom/google/common/collect/prostacyclin;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/prostacyclin;->fuzzball([Ljava/lang/Iterable;)Lcom/google/common/collect/prostacyclin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/prostacyclin<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/prostacyclin$stylolite;->frisket:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/prostacyclin;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/prostacyclin$stylolite$poolside;

    iget-object v1, p0, Lcom/google/common/collect/prostacyclin$stylolite;->frisket:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/prostacyclin$stylolite$poolside;-><init>(Lcom/google/common/collect/prostacyclin$stylolite;I)V

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->vidar(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
