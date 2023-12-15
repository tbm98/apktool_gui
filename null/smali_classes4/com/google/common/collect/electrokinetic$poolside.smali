.class Lcom/google/common/collect/electrokinetic$poolside;
.super Lcom/google/common/collect/electrokinetic;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/electrokinetic;->ceilometer(Lcom/google/common/base/flocky;)Lcom/google/common/collect/electrokinetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/electrokinetic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/google/common/base/flocky;


# direct methods
.method constructor <init>(Lcom/google/common/base/flocky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/electrokinetic$poolside;->poolside:Lcom/google/common/base/flocky;

    invoke-direct {p0}, Lcom/google/common/collect/electrokinetic;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/electrokinetic$poolside;->poolside:Lcom/google/common/base/flocky;

    invoke-interface {v0, p1}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
