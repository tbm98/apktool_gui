.class public final Lcom/applovin/exoplayer2/e/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/applovin/exoplayer2/l/x;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/applovin/exoplayer2/e/x;

.field private h:Lcom/applovin/exoplayer2/e/x;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/applovin/exoplayer2/e/x;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/i/f;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/f;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/e/i/f;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->e()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->n:I

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->r:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    .line 10
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/f;->b:Z

    .line 11
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/i/f;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/x;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    .line 33
    iput p4, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    .line 34
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    .line 35
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/i/f;->v:J

    .line 36
    iput p5, p0, Lcom/applovin/exoplayer2/e/i/f;->s:I

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 58
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 40
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    .line 41
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 42
    :cond_1
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 43
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v4, v4, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 44
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v4, v6}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 45
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    .line 46
    iget v7, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 47
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 48
    :cond_4
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v4, v4, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 49
    :cond_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 50
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 53
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 54
    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/e/i/f;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 55
    :cond_a
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 56
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 57
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    .line 31
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lcom/applovin/exoplayer2/e/i/f;->a(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 7
    invoke-direct {p0, p1, v4}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->p:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->l:Z

    .line 10
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->h()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->g()V

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    .line 14
    :cond_3
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 15
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->f()V

    .line 17
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    goto :goto_3

    .line 19
    :cond_6
    iput v5, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 20
    iput v1, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->d()V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->p:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->n:I

    .line 11
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->g()V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->m:Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->e()V

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/f;->s:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 5
    iget p1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    .line 6
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/f;->s:I

    if-ne p1, v4, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 9
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/f;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->e()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->k:I

    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/e/i/f;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->s:I

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/i/f;->j:I

    return-void
.end method

.method private i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    .line 3
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->v()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/x;JII)V

    return-void
.end method

.method private j()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->q:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 6
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    .line 7
    iget v5, p0, Lcom/applovin/exoplayer2/e/i/f;->o:I

    .line 8
    invoke-static {v0, v5, v4}, Lcom/applovin/exoplayer2/b/a;->a(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/a;->a([B)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/f;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    const-string v6, "audio/mp4a-latm"

    .line 12
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    iget-object v6, v4, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    iget v6, v4, Lcom/applovin/exoplayer2/b/a$a;->b:I

    .line 14
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    iget v4, v4, Lcom/applovin/exoplayer2/b/a$a;->a:I

    .line 15
    invoke-virtual {v5, v4}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v4

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 19
    iget v6, v0, Lcom/applovin/exoplayer2/v;->z:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/f;->r:J

    .line 20
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/f;->g:Lcom/applovin/exoplayer2/e/x;

    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 21
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/f;->q:Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 25
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/f;->l:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/f;->g:Lcom/applovin/exoplayer2/e/x;

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/f;->r:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/e/x;JII)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->g:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->d()V

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 16
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/f;->t:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->g:Lcom/applovin/exoplayer2/e/x;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->u:Lcom/applovin/exoplayer2/e/x;

    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "application/id3"

    .line 12
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/f;->h:Lcom/applovin/exoplayer2/e/x;

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->k()V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 19
    iget v0, p0, Lcom/applovin/exoplayer2/e/i/f;->i:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->d(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/f;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/f;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->j()V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/f;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/f;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/f;->i()V

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->c(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/f;->b(Lcom/applovin/exoplayer2/l/y;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/f;->r:J

    return-wide v0
.end method