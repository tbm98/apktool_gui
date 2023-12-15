.class public abstract Lcom/google/common/graph/wary;
.super Lcom/google/common/graph/poolside;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/common/graph/vorlage;


# annotations
.annotation runtime Lcom/google/common/graph/dismission;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/poolside<",
        "TN;>;",
        "Lcom/google/common/graph/vorlage<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/poolside;-><init>()V

    return-void
.end method

.method private static proletary(Lcom/google/common/graph/vorlage;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/vorlage<",
            "TN;TV;>;)",
            "Ljava/util/Map<",
            "Lcom/google/common/graph/decadent<",
            "TN;>;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/wary$dispirit;

    invoke-direct {v0, p0}, Lcom/google/common/graph/wary$dispirit;-><init>(Lcom/google/common/graph/vorlage;)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->stylolite()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->wary(Ljava/util/Set;Lcom/google/common/base/flocky;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ceilometer(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/poolside;->ceilometer(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic centurion(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/poolside;->centurion(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic cryotherapy()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/poolside;->cryotherapy()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deprecate(Lcom/google/common/graph/decadent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/poolside;->deprecate(Lcom/google/common/graph/decadent;)Z

    move-result p1

    return p1
.end method

.method public dismission()Lcom/google/common/graph/orthograph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/orthograph<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/wary$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/graph/wary$poolside;-><init>(Lcom/google/common/graph/wary;)V

    return-object v0
.end method

.method public bridge synthetic dispirit(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/clinging;->dispirit(Lcom/google/common/graph/vorlage;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ecad(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/poolside;->ecad(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/vorlage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/common/graph/vorlage;

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->tori()Z

    move-result v1

    invoke-interface {p1}, Lcom/google/common/graph/vorlage;->tori()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->expiry()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/vorlage;->expiry()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/common/graph/wary;->proletary(Lcom/google/common/graph/vorlage;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/wary;->proletary(Lcom/google/common/graph/vorlage;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic flocky(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/poolside;->flocky(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/graph/wary;->proletary(Lcom/google/common/graph/vorlage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/graph/clinging;->poolside(Lcom/google/common/graph/vorlage;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stylolite()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/poolside;->stylolite()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->tori()Z

    move-result v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->wary()Z

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/vorlage;->expiry()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/google/common/graph/wary;->proletary(Lcom/google/common/graph/vorlage;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isDirected: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowsSelfLoops: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nodes: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edges: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic vidar(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/poolside;->vidar(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
