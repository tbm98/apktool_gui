.class final Lcom/applovin/exoplayer2/e/i/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/ag;

.field private final b:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/l/ag;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->a:Lcom/applovin/exoplayer2/l/ag;

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/i/u$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/u$a;-><init>(Lcom/applovin/exoplayer2/l/ag;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v8

    invoke-static {v6, v8}, Lcom/applovin/exoplayer2/e/i/u;->a([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/v;->a(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/u$a;->a:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v0, v6, v7}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 13
    invoke-static {v6, v7, p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->a(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    .line 14
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->a(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 16
    invoke-static {p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->a(J)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    .line 18
    :cond_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/u$a;->a(Lcom/applovin/exoplayer2/l/y;)V

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 20
    invoke-static {v4, v5, p4, p5}, Lcom/applovin/exoplayer2/e/a$e;->b(JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    sget-object p1, Lcom/applovin/exoplayer2/e/a$e;->a:Lcom/applovin/exoplayer2/e/a$e;

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 5

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 27
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 30
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/e/i/u;->a([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    .line 33
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 34
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 36
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 38
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 39
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v3

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/e/i/u;->a([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    .line 41
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;J)Lcom/applovin/exoplayer2/e/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/i/u$a;->a(Lcom/applovin/exoplayer2/l/y;JJ)Lcom/applovin/exoplayer2/e/a$e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/u$a;->b:Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->f:[B

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    return-void
.end method
