.class final Lcom/google/common/base/dispirit$dispirit;
.super Lcom/google/common/base/dispirit;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field final frisket:Lcom/google/common/base/dispirit;

.field final plumper:Lcom/google/common/base/dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/base/dispirit;Lcom/google/common/base/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/dispirit;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/dispirit;

    iput-object p1, p0, Lcom/google/common/base/dispirit$dispirit;->frisket:Lcom/google/common/base/dispirit;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/dispirit;

    iput-object p1, p0, Lcom/google/common/base/dispirit$dispirit;->plumper:Lcom/google/common/base/dispirit;

    return-void
.end method


# virtual methods
.method public ambury(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/dispirit$dispirit;->frisket:Lcom/google/common/base/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/dispirit$dispirit;->plumper:Lcom/google/common/base/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/dispirit;->tori(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method proletary(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/common/base/dispirit$dispirit;->frisket:Lcom/google/common/base/dispirit;

    invoke-virtual {v1, v0}, Lcom/google/common/base/dispirit;->proletary(Ljava/util/BitSet;)V

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/google/common/base/dispirit$dispirit;->plumper:Lcom/google/common/base/dispirit;

    invoke-virtual {v2, v1}, Lcom/google/common/base/dispirit;->proletary(Ljava/util/BitSet;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/dispirit$dispirit;->frisket:Lcom/google/common/base/dispirit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/dispirit$dispirit;->plumper:Lcom/google/common/base/dispirit;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.and("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
