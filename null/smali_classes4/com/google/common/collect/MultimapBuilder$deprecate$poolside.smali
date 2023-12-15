.class Lcom/google/common/collect/MultimapBuilder$deprecate$poolside;
.super Lcom/google/common/collect/MultimapBuilder$tori;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$deprecate;->dispirit(I)Lcom/google/common/collect/MultimapBuilder$tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$tori<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:I

.field final synthetic stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$deprecate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$poolside;->stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$poolside;->dispirit:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$tori;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic poolside()Lcom/google/common/collect/diazotype;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$deprecate$poolside;->wary()Lcom/google/common/collect/clergy;

    move-result-object v0

    return-object v0
.end method

.method public wary()Lcom/google/common/collect/clergy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/clergy<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$poolside;->stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$deprecate;->stylolite()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$poolside;->dispirit:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->decadent(Ljava/util/Map;Lcom/google/common/base/scotomization;)Lcom/google/common/collect/clergy;

    move-result-object v0

    return-object v0
.end method
