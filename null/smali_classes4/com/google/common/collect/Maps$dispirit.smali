.class Lcom/google/common/collect/Maps$dispirit;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/base/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->homme(Lcom/google/common/collect/Maps$disaffected;)Lcom/google/common/base/flocky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/flocky<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/collect/Maps$disaffected;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$disaffected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$dispirit;->clergy:Lcom/google/common/collect/Maps$disaffected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$dispirit;->poolside(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)TV2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$dispirit;->clergy:Lcom/google/common/collect/Maps$disaffected;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Maps$disaffected;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
