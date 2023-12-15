.class Lcom/google/common/graph/Traverser$stylolite;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->poolside(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/ImmutableSet;

.field final synthetic frisket:Lcom/google/common/graph/Traverser;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$stylolite;->frisket:Lcom/google/common/graph/Traverser;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$stylolite;->clergy:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Traverser$stylolite;->frisket:Lcom/google/common/graph/Traverser;

    invoke-virtual {v0}, Lcom/google/common/graph/Traverser;->vidar()Lcom/google/common/graph/Traverser$deprecate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/Traverser$stylolite;->clergy:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/lapidification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/Traverser$deprecate;->poolside(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
