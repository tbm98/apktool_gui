.class abstract Lcom/google/common/graph/ceilometer;
.super Ljava/lang/Object;
.source "AbstractGraphBuilder.java"


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field centurion:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field dispirit:Z

.field final poolside:Z

.field stylolite:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field tori:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/graph/ceilometer;->dispirit:Z

    .line 3
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->centurion()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/ceilometer;->stylolite:Lcom/google/common/graph/ElementOrder;

    .line 4
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->vidar()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/ceilometer;->centurion:Lcom/google/common/graph/ElementOrder;

    .line 5
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/ceilometer;->tori:Lcom/google/common/base/Optional;

    .line 6
    iput-boolean p1, p0, Lcom/google/common/graph/ceilometer;->poolside:Z

    return-void
.end method
