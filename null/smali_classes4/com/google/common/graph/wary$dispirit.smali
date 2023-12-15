.class Lcom/google/common/graph/wary$dispirit;
.super Ljava/lang/Object;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/wary;->proletary(Lcom/google/common/graph/vorlage;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "Lcom/google/common/graph/decadent<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/graph/vorlage;


# direct methods
.method constructor <init>(Lcom/google/common/graph/vorlage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/wary$dispirit;->clergy:Lcom/google/common/graph/vorlage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/graph/decadent;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/wary$dispirit;->poolside(Lcom/google/common/graph/decadent;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lcom/google/common/graph/decadent;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/decadent<",
            "TN;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/wary$dispirit;->clergy:Lcom/google/common/graph/vorlage;

    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->tori()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/decadent;->deprecate()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/common/graph/vorlage;->metempirics(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
