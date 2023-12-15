.class Lcom/google/common/collect/Maps$stylolite;
.super Lcom/google/common/collect/dispirit;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->cryogenics(Lcom/google/common/collect/Maps$disaffected;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/dispirit<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/Map$Entry;

.field final synthetic frisket:Lcom/google/common/collect/Maps$disaffected;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$disaffected;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$stylolite;->clergy:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/Maps$stylolite;->frisket:Lcom/google/common/collect/Maps$disaffected;

    invoke-direct {p0}, Lcom/google/common/collect/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$stylolite;->clergy:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$stylolite;->frisket:Lcom/google/common/collect/Maps$disaffected;

    iget-object v1, p0, Lcom/google/common/collect/Maps$stylolite;->clergy:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Maps$stylolite;->clergy:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Maps$disaffected;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
