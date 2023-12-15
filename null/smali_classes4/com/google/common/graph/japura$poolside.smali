.class public Lcom/google/common/graph/japura$poolside;
.super Ljava/lang/Object;
.source "ImmutableValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/japura;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final poolside:Lcom/google/common/graph/proletary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/proletary<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/rucus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/rucus<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/rucus;->centurion()Lcom/google/common/graph/rucus;

    move-result-object p1

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->ceilometer()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/graph/rucus;->vidar(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/rucus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/rucus;->dispirit()Lcom/google/common/graph/proletary;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/japura$poolside;->poolside:Lcom/google/common/graph/proletary;

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/japura$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lcom/google/common/graph/japura$poolside<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/japura$poolside;->poolside:Lcom/google/common/graph/proletary;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/proletary;->herbartianism(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public dispirit()Lcom/google/common/graph/japura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/japura<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/japura$poolside;->poolside:Lcom/google/common/graph/proletary;

    invoke-static {v0}, Lcom/google/common/graph/japura;->esquamate(Lcom/google/common/graph/vorlage;)Lcom/google/common/graph/japura;

    move-result-object v0

    return-object v0
.end method

.method public poolside(Ljava/lang/Object;)Lcom/google/common/graph/japura$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/japura$poolside<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/japura$poolside;->poolside:Lcom/google/common/graph/proletary;

    invoke-interface {v0, p1}, Lcom/google/common/graph/proletary;->oxyphil(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public stylolite(Lcom/google/common/graph/decadent;Ljava/lang/Object;)Lcom/google/common/graph/japura$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;TV;)",
            "Lcom/google/common/graph/japura$poolside<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/japura$poolside;->poolside:Lcom/google/common/graph/proletary;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/proletary;->scotomization(Lcom/google/common/graph/decadent;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
