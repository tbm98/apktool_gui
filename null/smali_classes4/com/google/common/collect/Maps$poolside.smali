.class Lcom/google/common/collect/Maps$poolside;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->flocky(Lcom/google/common/collect/Maps$disaffected;Ljava/lang/Object;)Lcom/google/common/base/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/Maps$disaffected;

.field final synthetic frisket:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$disaffected;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$poolside;->clergy:Lcom/google/common/collect/Maps$disaffected;

    iput-object p2, p0, Lcom/google/common/collect/Maps$poolside;->frisket:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$poolside;->clergy:Lcom/google/common/collect/Maps$disaffected;

    iget-object v1, p0, Lcom/google/common/collect/Maps$poolside;->frisket:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$disaffected;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
