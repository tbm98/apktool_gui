.class Lcom/google/common/collect/prostacyclin$poolside;
.super Lcom/google/common/collect/prostacyclin;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/prostacyclin;->rabi(Ljava/lang/Iterable;)Lcom/google/common/collect/prostacyclin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/prostacyclin<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic frisket:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/prostacyclin$poolside;->frisket:Ljava/lang/Iterable;

    invoke-direct {p0, p1}, Lcom/google/common/collect/prostacyclin;-><init>(Ljava/lang/Iterable;)V

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
    iget-object v0, p0, Lcom/google/common/collect/prostacyclin$poolside;->frisket:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
