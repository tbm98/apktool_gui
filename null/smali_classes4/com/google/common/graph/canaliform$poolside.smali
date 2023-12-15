.class public Lcom/google/common/graph/canaliform$poolside;
.super Ljava/lang/Object;
.source "ImmutableGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/canaliform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
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
.field private final poolside:Lcom/google/common/graph/gypper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/gypper<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/ambury;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ambury<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/ambury;->centurion()Lcom/google/common/graph/ambury;

    move-result-object p1

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->ceilometer()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/graph/ambury;->vidar(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/ambury;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/ambury;->dispirit()Lcom/google/common/graph/gypper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/canaliform$poolside;->poolside:Lcom/google/common/graph/gypper;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/canaliform$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lcom/google/common/graph/canaliform$poolside<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/canaliform$poolside;->poolside:Lcom/google/common/graph/gypper;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/gypper;->namer(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dispirit()Lcom/google/common/graph/canaliform;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/canaliform<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/canaliform$poolside;->poolside:Lcom/google/common/graph/gypper;

    invoke-static {v0}, Lcom/google/common/graph/canaliform;->spica(Lcom/google/common/graph/orthograph;)Lcom/google/common/graph/canaliform;

    move-result-object v0

    return-object v0
.end method

.method public poolside(Ljava/lang/Object;)Lcom/google/common/graph/canaliform$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/canaliform$poolside<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/canaliform$poolside;->poolside:Lcom/google/common/graph/gypper;

    invoke-interface {v0, p1}, Lcom/google/common/graph/gypper;->oxyphil(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite(Lcom/google/common/graph/decadent;)Lcom/google/common/graph/canaliform$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;)",
            "Lcom/google/common/graph/canaliform$poolside<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/canaliform$poolside;->poolside:Lcom/google/common/graph/gypper;

    invoke-interface {v0, p1}, Lcom/google/common/graph/gypper;->ambury(Lcom/google/common/graph/decadent;)Z

    return-object p0
.end method
