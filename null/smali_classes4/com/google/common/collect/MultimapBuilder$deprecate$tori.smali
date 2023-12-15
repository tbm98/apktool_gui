.class Lcom/google/common/collect/MultimapBuilder$deprecate$tori;
.super Lcom/google/common/collect/MultimapBuilder$homme;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$deprecate;->fuzzball(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$homme<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/util/Comparator;

.field final synthetic stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$deprecate;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$tori;->stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;

    iput-object p2, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$tori;->dispirit:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$homme;-><init>()V

    return-void
.end method


# virtual methods
.method public ecad()Lcom/google/common/collect/druggery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/druggery<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$tori;->stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$deprecate;->stylolite()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;

    iget-object v2, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$tori;->dispirit:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->whydah(Ljava/util/Map;Lcom/google/common/base/scotomization;)Lcom/google/common/collect/druggery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poolside()Lcom/google/common/collect/diazotype;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$deprecate$tori;->ecad()Lcom/google/common/collect/druggery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic wary()Lcom/google/common/collect/marplot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$deprecate$tori;->ecad()Lcom/google/common/collect/druggery;

    move-result-object v0

    return-object v0
.end method
