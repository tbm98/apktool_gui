.class public final Lcom/applovin/exoplayer2/e/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/j/a$a;,
        Lcom/applovin/exoplayer2/e/j/a$c;,
        Lcom/applovin/exoplayer2/e/j/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private b:Lcom/applovin/exoplayer2/e/j;

.field private c:Lcom/applovin/exoplayer2/e/x;

.field private d:Lcom/applovin/exoplayer2/e/j/a$b;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/j/poolside;->poolside:Lcom/applovin/exoplayer2/e/j/poolside;

    sput-object v0, Lcom/applovin/exoplayer2/e/j/a;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    return-void
.end method

.method private a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    .line 1
    new-instance v1, Lcom/applovin/exoplayer2/e/j/a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic poolside()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/j/a;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/j/a;->a()V

    .line 8
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    if-nez p2, :cond_5

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->a(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 11
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-direct {p2, v0, v1, v3}, Lcom/applovin/exoplayer2/e/j/a$a;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 12
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    .line 13
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    goto :goto_0

    .line 14
    :cond_2
    iget v0, v3, Lcom/applovin/exoplayer2/e/j/b;->f:I

    invoke-static {p2, v0}, Lcom/applovin/exoplayer2/b/y;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    new-instance p2, Lcom/applovin/exoplayer2/e/j/a$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/e/j/a$c;-><init>(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/j/b;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported WAV format type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v3, Lcom/applovin/exoplayer2/e/j/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_4
    const/4 p1, 0x0

    const-string p2, "Unsupported or unrecognized wav header."

    .line 17
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 18
    :cond_5
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 19
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->b(Lcom/applovin/exoplayer2/e/i;)Landroid/util/Pair;

    move-result-object p2

    .line 20
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    .line 21
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    .line 22
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    iget v3, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    invoke-interface {p2, v3, v1, v2}, Lcom/applovin/exoplayer2/e/j/a$b;->a(IJ)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_7

    .line 24
    iget p2, p0, Lcom/applovin/exoplayer2/e/j/a;->e:I

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    .line 25
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 26
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/j/a;->f:J

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 27
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    invoke-interface {v3, p1, v1, v2}, Lcom/applovin/exoplayer2/e/j/a$b;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public a(JJ)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->d:Lcom/applovin/exoplayer2/e/j/a$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p3, p4}, Lcom/applovin/exoplayer2/e/j/a$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/j/a;->b:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/j/a;->c:Lcom/applovin/exoplayer2/e/x;

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
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/j/c;->a(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/j/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
