.class final Lcom/google/common/net/homme$poolside;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "poolside"
.end annotation


# instance fields
.field dispirit:I

.field final poolside:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    .line 3
    iput-object p1, p0, Lcom/google/common/net/homme$poolside;->poolside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method centurion(Lcom/google/common/base/dispirit;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/homme$poolside;->tori()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget v0, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/dispirit;->prostacyclin()Lcom/google/common/base/dispirit;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/net/homme$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/dispirit;->phagocyte(Ljava/lang/CharSequence;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/net/homme$poolside;->tori()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/net/homme$poolside;->poolside:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/net/homme$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method deprecate()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/homme$poolside;->tori()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/net/homme$poolside;->poolside:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method dispirit(Lcom/google/common/base/dispirit;)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/homme$poolside;->tori()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/net/homme$poolside;->deprecate()C

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/dispirit;->ambury(C)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 4
    iget p1, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    return v0
.end method

.method poolside(C)C
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/homme$poolside;->tori()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/net/homme$poolside;->deprecate()C

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    .line 3
    iget v0, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    return p1
.end method

.method stylolite(Lcom/google/common/base/dispirit;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/net/homme$poolside;->centurion(Lcom/google/common/base/dispirit;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v1, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->reforge(Z)V

    return-object p1
.end method

.method tori()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/homme$poolside;->dispirit:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/net/homme$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
