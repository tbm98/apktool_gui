.class public final Lcom/applovin/exoplayer2/e/i/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/ad;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/j;

.field private final b:Lcom/applovin/exoplayer2/l/x;

.field private c:I

.field private d:I

.field private e:Lcom/applovin/exoplayer2/l/ag;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    goto :goto_0

    .line 40
    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 41
    :goto_0
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    .line 7
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 8
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->k:Z

    .line 9
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 10
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->f:Z

    .line 11
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->g:Z

    .line 12
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 13
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/t;->i:I

    if-nez v0, :cond_1

    .line 14
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    if-gez v0, :cond_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    :cond_2
    :goto_0
    return v3
.end method

.method private c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/t;->l:J

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/t;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 6
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 7
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 8
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 9
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 10
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 11
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->g:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 16
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 18
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->e:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    .line 20
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/t;->h:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->e:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/t;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/t;->h:Z

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/t;->e:Lcom/applovin/exoplayer2/l/ag;

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->e:Lcom/applovin/exoplayer2/l/ag;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/j;->b()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 13
    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/e/i/t;->a(I)V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 16
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    .line 18
    iget v6, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    .line 20
    :cond_6
    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {v5, p1}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/l/y;)V

    .line 21
    iget v5, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 22
    iput v5, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    if-nez v5, :cond_4

    .line 23
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/j;->b()V

    .line 24
    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/e/i/t;->a(I)V

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 26
    iget v6, p0, Lcom/applovin/exoplayer2/e/i/t;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    iget-object v6, v6, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/exoplayer2/e/i/t;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/t;->i:I

    .line 28
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/i/t;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/t;->c()V

    .line 30
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/t;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/i/t;->l:J

    invoke-interface {v0, v5, v6, p2}, Lcom/applovin/exoplayer2/e/i/j;->a(JI)V

    .line 32
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/e/i/t;->a(I)V

    goto :goto_1

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/i/t;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/t;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/i/t;->a(I)V

    goto/16 :goto_1

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method
