.class public final Lcom/applovin/exoplayer2/e/i/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/ad;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/x;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/x;->a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 6
    :goto_1
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    .line 8
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    if-lez p2, :cond_9

    .line 11
    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 17
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    if-ne v4, v3, :cond_3

    .line 18
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 19
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 20
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 21
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p2

    .line 22
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 23
    :goto_3
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 24
    iput p2, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    .line 25
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    if-ge p2, v3, :cond_3

    const/16 p2, 0x1002

    .line 26
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    .line 27
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    goto/16 :goto_2

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 30
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 31
    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    .line 32
    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    if-ne v3, p2, :cond_3

    .line 33
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/y;->e:Z

    if-eqz v3, :cond_8

    .line 34
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    invoke-static {p2, v1, v3, v2}, Lcom/applovin/exoplayer2/l/ai;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    return-void

    .line 36
    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    goto :goto_4

    .line 37
    :cond_8
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 38
    :goto_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 39
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, v3}, Lcom/applovin/exoplayer2/e/i/x;->a(Lcom/applovin/exoplayer2/l/y;)V

    .line 40
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method
