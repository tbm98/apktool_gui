.class final Lcom/applovin/exoplayer2/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/h/e;

.field private final b:J

.field private final c:J

.field private final d:Lcom/applovin/exoplayer2/e/h/h;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/h/h;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a;->d:Lcom/applovin/exoplayer2/e/h/h;

    .line 4
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/h/a;->b:J

    .line 5
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 9
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/h/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/h/a;)Lcom/applovin/exoplayer2/e/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/h/a;->d:Lcom/applovin/exoplayer2/e/h/h;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    return-wide v0
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    .line 4
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v8, v0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    invoke-virtual {v4, v1, v8, v9}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/a;->h:J

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v9, v8, Lcom/applovin/exoplayer2/e/h/e;->c:J

    sub-long/2addr v4, v9

    .line 10
    iget v11, v8, Lcom/applovin/exoplayer2/e/h/e;->h:I

    iget v8, v8, Lcom/applovin/exoplayer2/e/h/e;->i:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v12, v4

    if-gtz v8, :cond_3

    const-wide/32 v14, 0x11940

    cmp-long v8, v4, v14

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 11
    iput-wide v2, v0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    .line 12
    iput-wide v9, v0, Lcom/applovin/exoplayer2/e/h/a;->l:J

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    int-to-long v7, v11

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    .line 14
    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/e/h/e;->c:J

    iput-wide v2, v0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    .line 15
    :goto_0
    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    sub-long/2addr v2, v7

    const-wide/32 v9, 0x186a0

    cmp-long v12, v2, v9

    if-gez v12, :cond_5

    .line 16
    iput-wide v7, v0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    return-wide v7

    :cond_5
    int-to-long v2, v11

    if-gtz v6, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x1

    :goto_1
    mul-long v2, v2, v9

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    iget-wide v13, v0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, Lcom/applovin/exoplayer2/e/h/a;->l:J

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    const-wide/16 v3, 0x1

    sub-long v15, v1, v3

    .line 18
    invoke-static/range {v11 .. v16}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/e/h/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    return-wide v0
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/h/a;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->h:I

    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 7
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->c(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 5
    :cond_2
    iput v5, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->d(Lcom/applovin/exoplayer2/e/i;)V

    .line 7
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 8
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 9
    :cond_4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/h/a;->g:J

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 11
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/a;->b(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    .line 13
    iput v2, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 14
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->g:J

    return-wide v0
.end method

.method public a()Lcom/applovin/exoplayer2/e/h/a$a;
    .locals 6
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 15
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/e/h/a$a;

    invoke-direct {v0, p0, v2}, Lcom/applovin/exoplayer2/e/h/a$a;-><init>(Lcom/applovin/exoplayer2/e/h/a;Lcom/applovin/exoplayer2/e/h/a$1;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public a(J)V
    .locals 10

    .line 16
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->h:J

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/applovin/exoplayer2/e/h/a;->e:I

    .line 18
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->b:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->i:J

    .line 19
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->j:J

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->k:J

    .line 21
    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->f:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/a;->l:J

    return-void
.end method

.method b(Lcom/applovin/exoplayer2/e/i;)J
    .locals 7
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->h:I

    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v2, Lcom/applovin/exoplayer2/e/h/e;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/h/a;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget v3, v2, Lcom/applovin/exoplayer2/e/h/e;->h:I

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->i:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/a;->a:Lcom/applovin/exoplayer2/e/h/e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 14
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public synthetic b()Lcom/applovin/exoplayer2/e/v;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/h/a;->a()Lcom/applovin/exoplayer2/e/h/a$a;

    move-result-object v0

    return-object v0
.end method