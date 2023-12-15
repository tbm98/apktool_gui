.class Lcom/google/common/collect/Sets$fuzzball$poolside;
.super Lcom/google/common/collect/poolside;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$fuzzball;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/poolside<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic plumper:Lcom/google/common/collect/Sets$fuzzball;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Sets$fuzzball;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Sets$fuzzball$poolside;->plumper:Lcom/google/common/collect/Sets$fuzzball;

    invoke-direct {p0, p2}, Lcom/google/common/collect/poolside;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected dispirit(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Sets$expiry;

    iget-object v1, p0, Lcom/google/common/collect/Sets$fuzzball$poolside;->plumper:Lcom/google/common/collect/Sets$fuzzball;

    iget-object v1, v1, Lcom/google/common/collect/Sets$fuzzball;->clergy:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/Sets$expiry;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v0
.end method

.method protected bridge synthetic poolside(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Sets$fuzzball$poolside;->dispirit(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
