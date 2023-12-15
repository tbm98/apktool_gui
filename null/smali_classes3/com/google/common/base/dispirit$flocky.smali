.class final Lcom/google/common/base/dispirit$flocky;
.super Lcom/google/common/base/dispirit$vidar;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "flocky"
.end annotation


# instance fields
.field private final frisket:C

.field private final plumper:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/dispirit$vidar;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/google/common/base/dispirit$flocky;->frisket:C

    .line 3
    iput-char p2, p0, Lcom/google/common/base/dispirit$flocky;->plumper:C

    return-void
.end method


# virtual methods
.method public ambury(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$flocky;->frisket:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/base/dispirit$flocky;->plumper:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method proletary(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$flocky;->frisket:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2
    iget-char v0, p0, Lcom/google/common/base/dispirit$flocky;->plumper:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lcom/google/common/base/dispirit$flocky;->frisket:C

    invoke-static {v0}, Lcom/google/common/base/dispirit;->poolside(C)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/dispirit$flocky;->plumper:C

    invoke-static {v1}, Lcom/google/common/base/dispirit;->poolside(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharMatcher.anyOf(\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
