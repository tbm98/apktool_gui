.class final enum Lcom/google/common/collect/TreeMultiset$Aggregate$1;
.super Lcom/google/common/collect/TreeMultiset$Aggregate;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$poolside;)V

    return-void
.end method


# virtual methods
.method nodeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset$tori;->centurion(Lcom/google/common/collect/TreeMultiset$tori;)I

    move-result p1

    return p1
.end method

.method treeAggregate(Lcom/google/common/collect/TreeMultiset$tori;)J
    .locals 2
    .param p1    # Lcom/google/common/collect/TreeMultiset$tori;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$tori<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset$tori;->deprecate(Lcom/google/common/collect/TreeMultiset$tori;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method