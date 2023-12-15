.class Lcom/google/common/base/dispirit$fruitive;
.super Lcom/google/common/base/dispirit;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fruitive"
.end annotation


# instance fields
.field final frisket:Lcom/google/common/base/dispirit;


# direct methods
.method constructor <init>(Lcom/google/common/base/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/dispirit;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/dispirit;

    iput-object p1, p0, Lcom/google/common/base/dispirit$fruitive;->frisket:Lcom/google/common/base/dispirit;

    return-void
.end method


# virtual methods
.method public ambury(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/dispirit$fruitive;->frisket:Lcom/google/common/base/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

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

.method public pavin(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/dispirit$fruitive;->frisket:Lcom/google/common/base/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/common/base/dispirit;->scotomization(Ljava/lang/CharSequence;)Z

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
    iget-object v1, p0, Lcom/google/common/base/dispirit$fruitive;->frisket:Lcom/google/common/base/dispirit;

    invoke-virtual {v1, v0}, Lcom/google/common/base/dispirit;->proletary(Ljava/util/BitSet;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public prostacyclin()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/dispirit$fruitive;->frisket:Lcom/google/common/base/dispirit;

    return-object v0
.end method

.method public scotomization(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/dispirit$fruitive;->frisket:Lcom/google/common/base/dispirit;

    invoke-virtual {v0, p1}, Lcom/google/common/base/dispirit;->pavin(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/dispirit$fruitive;->frisket:Lcom/google/common/base/dispirit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".negate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/dispirit$fruitive;->frisket:Lcom/google/common/base/dispirit;

    invoke-virtual {v1, p1}, Lcom/google/common/base/dispirit;->vidar(Ljava/lang/CharSequence;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
