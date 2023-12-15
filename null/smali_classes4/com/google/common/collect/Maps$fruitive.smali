.class Lcom/google/common/collect/Maps$fruitive;
.super Lcom/google/common/collect/Maps$flocky;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fruitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$flocky<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final analcite:Lcom/google/common/base/whydah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/whydah<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/whydah;Lcom/google/common/base/whydah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/common/base/whydah<",
            "-TK;>;",
            "Lcom/google/common/base/whydah<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/Maps$flocky;-><init>(Ljava/util/Map;Lcom/google/common/base/whydah;)V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/Maps$fruitive;->analcite:Lcom/google/common/base/whydah;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$flocky;->diazotype:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Maps$fruitive;->analcite:Lcom/google/common/base/whydah;

    invoke-interface {v0, p1}, Lcom/google/common/base/whydah;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method dispirit()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$flocky;->diazotype:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$fruitive;->analcite:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->vidar(Ljava/util/Set;Lcom/google/common/base/whydah;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected poolside()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$flocky;->diazotype:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$flocky;->camisade:Lcom/google/common/base/whydah;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->vidar(Ljava/util/Set;Lcom/google/common/base/whydah;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
