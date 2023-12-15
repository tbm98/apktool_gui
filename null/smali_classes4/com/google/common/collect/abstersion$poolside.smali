.class public Lcom/google/common/collect/abstersion$poolside;
.super Lcom/google/common/collect/Multisets$homme;
.source "ForwardingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/abstersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$homme<",
        "TE;>;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/abstersion;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/abstersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/abstersion$poolside;->clergy:Lcom/google/common/collect/abstersion;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$homme;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/abstersion$poolside;->poolside()Lcom/google/common/collect/camisade;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/camisade;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Multisets;->homme(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method poolside()Lcom/google/common/collect/camisade;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/camisade<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/abstersion$poolside;->clergy:Lcom/google/common/collect/abstersion;

    return-object v0
.end method
