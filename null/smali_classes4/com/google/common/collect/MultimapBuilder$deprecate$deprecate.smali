.class Lcom/google/common/collect/MultimapBuilder$deprecate$deprecate;
.super Lcom/google/common/collect/MultimapBuilder$ceilometer;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$deprecate;->centurion(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$ceilometer<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:Ljava/lang/Class;

.field final synthetic stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$deprecate;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$deprecate;->stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;

    iput-object p2, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$deprecate;->dispirit:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$ceilometer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic poolside()Lcom/google/common/collect/diazotype;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$deprecate$deprecate;->wary()Lcom/google/common/collect/marplot;

    move-result-object v0

    return-object v0
.end method

.method public wary()Lcom/google/common/collect/marplot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/marplot<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;

    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$deprecate;->dispirit:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$deprecate$deprecate;->stylolite:Lcom/google/common/collect/MultimapBuilder$deprecate;

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$deprecate;->stylolite()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Multimaps;->fruitive(Ljava/util/Map;Lcom/google/common/base/scotomization;)Lcom/google/common/collect/marplot;

    move-result-object v0

    return-object v0
.end method
