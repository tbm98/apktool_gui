.class Lcom/google/common/collect/RegularContiguousSet$poolside;
.super Lcom/google/common/collect/ceilometer;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularContiguousSet;->iterator()Lcom/google/common/collect/lapidification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ceilometer<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final frisket:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic plumper:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$poolside;->plumper:Lcom/google/common/collect/RegularContiguousSet;

    invoke-direct {p0, p2}, Lcom/google/common/collect/ceilometer;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$poolside;->frisket:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected dispirit(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$poolside;->frisket:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lcom/google/common/collect/RegularContiguousSet;->access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$poolside;->plumper:Lcom/google/common/collect/RegularContiguousSet;

    iget-object v0, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/DiscreteDomain;->next(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularContiguousSet$poolside;->dispirit(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
