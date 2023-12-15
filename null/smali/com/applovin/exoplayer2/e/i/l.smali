.class public final Lcom/applovin/exoplayer2/e/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/l$b;,
        Lcom/applovin/exoplayer2/e/i/l$a;
    }
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private final b:Lcom/applovin/exoplayer2/e/i/af;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final c:Lcom/applovin/exoplayer2/l/y;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final d:[Z

.field private final e:Lcom/applovin/exoplayer2/e/i/l$a;

.field private final f:Lcom/applovin/exoplayer2/e/i/r;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private g:Lcom/applovin/exoplayer2/e/i/l$b;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/exoplayer2/e/x;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/i/l;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/l;-><init>(Lcom/applovin/exoplayer2/e/i/af;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/i/af;)V
    .locals 4
    .param p1    # Lcom/applovin/exoplayer2/e/i/af;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->b:Lcom/applovin/exoplayer2/e/i/af;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->d:[Z

    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/e/i/l$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/l$a;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->e:Lcom/applovin/exoplayer2/e/i/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/l;->l:J

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->c:Lcom/applovin/exoplayer2/l/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->c:Lcom/applovin/exoplayer2/l/y;

    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/e/i/l$a;ILjava/lang/String;)Lcom/applovin/exoplayer2/v;
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->c:[B

    iget p0, p0, Lcom/applovin/exoplayer2/e/i/l$a;->a:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 50
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->e(I)V

    const/4 p1, 0x4

    .line 52
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->e(I)V

    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    const/16 v1, 0x8

    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 55
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 57
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    .line 60
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/e/i/l;->a:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    .line 63
    aget v2, v1, p1

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 68
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 70
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 71
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 72
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 73
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 74
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 75
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/16 p1, 0xb

    .line 76
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 77
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 78
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 79
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    .line 81
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    const/16 p1, 0x10

    .line 83
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    .line 84
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 85
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    .line 86
    invoke-static {v5, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 87
    :cond_7
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    .line 88
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    const/16 p1, 0xd

    .line 89
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    .line 90
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 91
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    .line 92
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 93
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->d()V

    .line 94
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 95
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    .line 96
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 97
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/v$a;->b(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 100
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->d:[Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->e:Lcom/applovin/exoplayer2/e/i/l$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/l$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->g:Lcom/applovin/exoplayer2/e/i/l$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/l$b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/l;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/l;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 15
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/l;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->j:Lcom/applovin/exoplayer2/e/x;

    .line 12
    new-instance v1, Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/e/i/l$b;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/l;->g:Lcom/applovin/exoplayer2/e/i/l$b;

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->b:Lcom/applovin/exoplayer2/e/i/af;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/af;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 13

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->g:Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->j:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    .line 21
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l;->h:J

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/l;->h:J

    .line 22
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->j:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->d:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 24
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/l;->k:Z

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->e:Lcom/applovin/exoplayer2/e/i/l$a;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/l$a;->a([BII)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->g:Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/l$b;->a([BII)V

    .line 27
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    .line 30
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/i/l;->k:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    .line 31
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->e:Lcom/applovin/exoplayer2/e/i/l$a;

    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/l$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 32
    :goto_1
    iget-object v10, p0, Lcom/applovin/exoplayer2/e/i/l;->e:Lcom/applovin/exoplayer2/e/i/l$a;

    invoke-virtual {v10, v4, v7}, Lcom/applovin/exoplayer2/e/i/l$a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 33
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->j:Lcom/applovin/exoplayer2/e/x;

    iget-object v10, p0, Lcom/applovin/exoplayer2/e/i/l;->e:Lcom/applovin/exoplayer2/e/i/l$a;

    iget v11, v10, Lcom/applovin/exoplayer2/e/i/l$a;->b:I

    iget-object v12, p0, Lcom/applovin/exoplayer2/e/i/l;->i:Ljava/lang/String;

    .line 34
    invoke-static {v12}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/applovin/exoplayer2/e/i/l;->a(Lcom/applovin/exoplayer2/e/i/l$a;ILjava/lang/String;)Lcom/applovin/exoplayer2/v;

    move-result-object v10

    .line 35
    invoke-interface {v7, v10}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    .line 36
    iput-boolean v8, p0, Lcom/applovin/exoplayer2/e/i/l;->k:Z

    .line 37
    :cond_5
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->g:Lcom/applovin/exoplayer2/e/i/l$b;

    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/l$b;->a([BII)V

    .line 38
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    .line 39
    invoke-virtual {v7, v2, v0, v3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v6, v0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v6, v0}, Lcom/applovin/exoplayer2/l/v;->a([BI)I

    move-result v0

    .line 42
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/l;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v7, v7, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    invoke-virtual {v6, v7, v0}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->b:Lcom/applovin/exoplayer2/e/i/af;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/i/af;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->l:J

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/i/l;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v6, v7, v9}, Lcom/applovin/exoplayer2/e/i/af;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    .line 44
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    .line 45
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->f:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    :cond_8
    sub-int v0, v1, v3

    .line 46
    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->h:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    .line 47
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/l;->g:Lcom/applovin/exoplayer2/e/i/l$b;

    iget-boolean v8, p0, Lcom/applovin/exoplayer2/e/i/l;->k:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lcom/applovin/exoplayer2/e/i/l$b;->a(JIZ)V

    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/l;->g:Lcom/applovin/exoplayer2/e/i/l$b;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/e/i/l;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lcom/applovin/exoplayer2/e/i/l$b;->a(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
