.class final Lcom/applovin/exoplayer2/e/c/e;
.super Lcom/applovin/exoplayer2/e/c/d;
.source "SourceFile"


# instance fields
.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    .line 2
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object v0, Lcom/applovin/exoplayer2/l/v;->a:[B

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/e;->b:Lcom/applovin/exoplayer2/l/y;

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/e;->c:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/e/c/d$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/c/e;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/e/c/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/e/c/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->n()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/c/e;->e:Z

    if-nez v1, :cond_0

    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    .line 8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/m/a;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/a;

    move-result-object p1

    .line 10
    iget v0, p1, Lcom/applovin/exoplayer2/m/a;->b:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/c/e;->d:I

    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v1, "video/avc"

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/m/a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->c:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/m/a;->e:F

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->b(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-object p1, p1, Lcom/applovin/exoplayer2/m/a;->a:Ljava/util/List;

    .line 17
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 20
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/e;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    .line 21
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/e;->e:Z

    if-eqz v0, :cond_4

    .line 22
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/e;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/c/e;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/e;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    .line 25
    aput-byte p3, v0, p3

    .line 26
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 27
    aput-byte p3, v0, v1

    .line 28
    iget v0, p0, Lcom/applovin/exoplayer2/e/c/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/applovin/exoplayer2/e/c/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 31
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, p3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/c/e;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/e;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 34
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/c/e;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v3, v8, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    add-int/lit8 v7, v7, 0x4

    .line 35
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v3, p1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 36
    :cond_3
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/c/d;->a:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 37
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/c/e;->f:Z

    return p2

    :cond_4
    return p3
.end method
