.class final Lcom/google/common/base/dispirit$phagocyte;
.super Lcom/google/common/base/dispirit$vidar;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "phagocyte"
.end annotation


# instance fields
.field private final frisket:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/dispirit$vidar;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/google/common/base/dispirit$phagocyte;->frisket:C

    return-void
.end method


# virtual methods
.method public ambury(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$phagocyte;->frisket:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispirit(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$phagocyte;->frisket:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/base/dispirit;->dispirit(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public esbat(Lcom/google/common/base/dispirit;)Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$phagocyte;->frisket:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/common/base/dispirit;->stylolite()Lcom/google/common/base/dispirit;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method proletary(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$phagocyte;->frisket:C

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 2
    iget-char v0, p0, Lcom/google/common/base/dispirit$phagocyte;->frisket:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public prostacyclin()Lcom/google/common/base/dispirit;
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$phagocyte;->frisket:C

    invoke-static {v0}, Lcom/google/common/base/dispirit;->oxyphil(C)Lcom/google/common/base/dispirit;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$phagocyte;->frisket:C

    invoke-static {v0}, Lcom/google/common/base/dispirit;->poolside(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
