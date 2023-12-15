.class public final Lcom/applovin/exoplayer2/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private final h:I

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:Z

.field private n:J

.field private o:I

.field private p:I

.field private q:J

.field private r:Lcom/applovin/exoplayer2/e/j;

.field private s:Lcom/applovin/exoplayer2/e/x;

.field private t:Lcom/applovin/exoplayer2/e/v;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/a/poolside;->poolside:Lcom/applovin/exoplayer2/e/a/poolside;

    sput-object v0, Lcom/applovin/exoplayer2/e/a/a;->a:Lcom/applovin/exoplayer2/e/l;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/e/a/a;->c:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->d:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/exoplayer2/e/a/a;->e:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Lcom/applovin/exoplayer2/e/a/a;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/a/a;->h:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->g:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    return-void
.end method

.method private a(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->c:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->b:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 48
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(JZ)Lcom/applovin/exoplayer2/e/v;
    .locals 11

    .line 46
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/e/a/a;->a(IJ)I

    move-result v8

    .line 47
    new-instance v0, Lcom/applovin/exoplayer2/e/d;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/a/a;->n:J

    iget v9, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/e/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method private a()V
    .locals 5

    .line 22
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->u:Z

    .line 24
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    new-instance v4, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v4}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 26
    invoke-virtual {v4, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    sget v4, Lcom/applovin/exoplayer2/e/a/a;->f:I

    .line 27
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_2
    return-void
.end method

.method private a(JI)V
    .locals 5

    .line 37
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->h:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Lcom/applovin/exoplayer2/e/a/a;->p:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/a/a;->a(JZ)Lcom/applovin/exoplayer2/e/v;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->t:Lcom/applovin/exoplayer2/e/v;

    .line 41
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/a/a;->r:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 42
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->m:Z

    goto :goto_2

    .line 43
    :cond_4
    :goto_1
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->t:Lcom/applovin/exoplayer2/e/v;

    .line 44
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/a/a;->r:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 45
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->m:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 19
    array-length v0, p1

    new-array v0, v0, [B

    .line 20
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->r:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->d:[B

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;->a(Lcom/applovin/exoplayer2/e/i;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    .line 3
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    return v3

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/e/a/a;->e:[B

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;->a(Lcom/applovin/exoplayer2/e/i;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    .line 6
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    return v3

    :cond_1
    return v2
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->d(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/a/a;->n:J

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->o:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->p:I

    goto :goto_0

    :catch_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    iget v3, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    .line 10
    invoke-interface {v0, p1, v3, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/a/a;->q:J

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/a/a;->j:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 13
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/a/a;->j:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/a/a;->j:J

    return p1
.end method

.method private c(I)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/applovin/exoplayer2/e/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->g:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->a(I)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private d(I)Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/a/a;->i:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic d()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 1
    new-instance v1, Lcom/applovin/exoplayer2/e/a/a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/a/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic poolside()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/a/a;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a/a;->b()V

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 8
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/a/a;->a()V

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->c(Lcom/applovin/exoplayer2/e/i;)I

    move-result p2

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/applovin/exoplayer2/e/a/a;->a(JI)V

    return p2
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 12
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a/a;->j:J

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->k:I

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/e/a/a;->l:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->t:Lcom/applovin/exoplayer2/e/v;

    instance-of v1, v0, Lcom/applovin/exoplayer2/e/d;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/applovin/exoplayer2/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/d;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/a/a;->q:J

    goto :goto_0

    .line 17
    :cond_0
    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/a/a;->q:J

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/a/a;->r:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/a/a;->s:Lcom/applovin/exoplayer2/e/x;

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/a/a;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
