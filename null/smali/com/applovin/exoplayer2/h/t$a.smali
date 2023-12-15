.class final Lcom/applovin/exoplayer2/h/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/h/i$a;
.implements Lcom/applovin/exoplayer2/k/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/h/t;

.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/applovin/exoplayer2/k/z;

.field private final e:Lcom/applovin/exoplayer2/h/s;

.field private final f:Lcom/applovin/exoplayer2/e/j;

.field private final g:Lcom/applovin/exoplayer2/l/g;

.field private final h:Lcom/applovin/exoplayer2/e/u;

.field private volatile i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/applovin/exoplayer2/k/l;

.field private m:J

.field private n:Lcom/applovin/exoplayer2/e/x;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t$a;->c:Landroid/net/Uri;

    .line 3
    new-instance p1, Lcom/applovin/exoplayer2/k/z;

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/k/z;-><init>(Lcom/applovin/exoplayer2/k/i;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    .line 4
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    .line 5
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t$a;->f:Lcom/applovin/exoplayer2/e/j;

    .line 6
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t$a;->g:Lcom/applovin/exoplayer2/l/g;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/e/u;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/u;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->h:Lcom/applovin/exoplayer2/e/u;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->j:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t$a;->m:J

    .line 10
    invoke-static {}, Lcom/applovin/exoplayer2/h/j;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t$a;->b:J

    const-wide/16 p1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/t$a;->a(J)Lcom/applovin/exoplayer2/k/l;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t$a;->l:Lcom/applovin/exoplayer2/k/l;

    return-void
.end method

.method private a(J)Lcom/applovin/exoplayer2/k/l;
    .locals 2

    .line 10
    new-instance v0, Lcom/applovin/exoplayer2/k/l$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t$a;->c:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/l$a;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->a(J)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    .line 13
    invoke-static {p2}, Lcom/applovin/exoplayer2/h/t;->f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->b(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->b(I)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->l()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/k/l$a;->a(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l$a;->a()Lcom/applovin/exoplayer2/k/l;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    return-object p0
.end method

.method private a(JJ)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->h:Lcom/applovin/exoplayer2/e/u;

    iput-wide p1, v0, Lcom/applovin/exoplayer2/e/u;->a:J

    .line 18
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t$a;->k:J

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->j:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/t$a;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/t$a;->a(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t$a;->l:Lcom/applovin/exoplayer2/k/l;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->k:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/h/t$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->m:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->i:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t$a;->o:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t$a;->k:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t;->e(Lcom/applovin/exoplayer2/h/t;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/t$a;->k:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t$a;->n:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/exoplayer2/e/x;

    .line 7
    invoke-interface {v2, p1, v6}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t$a;->o:Z

    return-void
.end method

.method public b()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 2
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/h/t$a;->i:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 3
    :try_start_0
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->h:Lcom/applovin/exoplayer2/e/u;

    iget-wide v13, v6, Lcom/applovin/exoplayer2/e/u;->a:J

    .line 4
    invoke-direct {v1, v13, v14}, Lcom/applovin/exoplayer2/h/t$a;->a(J)Lcom/applovin/exoplayer2/k/l;

    move-result-object v6

    iput-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->l:Lcom/applovin/exoplayer2/k/l;

    .line 5
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    invoke-virtual {v7, v6}, Lcom/applovin/exoplayer2/k/z;->a(Lcom/applovin/exoplayer2/k/l;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/applovin/exoplayer2/h/t$a;->m:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 6
    iput-wide v6, v1, Lcom/applovin/exoplayer2/h/t$a;->m:J

    .line 7
    :cond_0
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/k/z;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/exoplayer2/g/d/b;->a(Ljava/util/Map;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;

    .line 8
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    .line 9
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v7

    iget v7, v7, Lcom/applovin/exoplayer2/g/d/b;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 10
    new-instance v6, Lcom/applovin/exoplayer2/h/i;

    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    iget-object v8, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v8}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v8

    iget v8, v8, Lcom/applovin/exoplayer2/g/d/b;->f:I

    invoke-direct {v6, v7, v8, v1}, Lcom/applovin/exoplayer2/h/i;-><init>(Lcom/applovin/exoplayer2/k/i;ILcom/applovin/exoplayer2/h/i$a;)V

    .line 11
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/t;->j()Lcom/applovin/exoplayer2/e/x;

    move-result-object v7

    iput-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->n:Lcom/applovin/exoplayer2/e/x;

    .line 12
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->k()Lcom/applovin/exoplayer2/v;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_1
    move-object v8, v6

    .line 13
    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    iget-object v9, v1, Lcom/applovin/exoplayer2/h/t$a;->c:Landroid/net/Uri;

    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    .line 14
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/k/z;->b()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/applovin/exoplayer2/h/t$a;->m:J

    iget-object v15, v1, Lcom/applovin/exoplayer2/h/t$a;->f:Lcom/applovin/exoplayer2/e/j;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    .line 15
    invoke-interface/range {v7 .. v15}, Lcom/applovin/exoplayer2/h/s;->a(Lcom/applovin/exoplayer2/k/g;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/exoplayer2/e/j;)V

    .line 16
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v6}, Lcom/applovin/exoplayer2/h/s;->b()V

    .line 18
    :cond_2
    iget-boolean v6, v1, Lcom/applovin/exoplayer2/h/t$a;->j:Z

    if-eqz v6, :cond_3

    .line 19
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    iget-wide v7, v1, Lcom/applovin/exoplayer2/h/t$a;->k:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/applovin/exoplayer2/h/s;->a(JJ)V

    .line 20
    iput-boolean v0, v1, Lcom/applovin/exoplayer2/h/t$a;->j:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 21
    iget-boolean v4, v1, Lcom/applovin/exoplayer2/h/t$a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 22
    :try_start_1
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t$a;->g:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/g;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    iget-object v5, v1, Lcom/applovin/exoplayer2/h/t$a;->h:Lcom/applovin/exoplayer2/e/u;

    invoke-interface {v4, v5}, Lcom/applovin/exoplayer2/h/s;->a(Lcom/applovin/exoplayer2/e/u;)I

    move-result v2

    .line 24
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/s;->c()J

    move-result-wide v4

    .line 25
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/h/t;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 26
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->g:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/g;->b()Z

    .line 27
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v6}, Lcom/applovin/exoplayer2/h/t;->d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/applovin/exoplayer2/h/t$a;->a:Lcom/applovin/exoplayer2/h/t;

    invoke-static {v7}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 28
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 29
    :cond_6
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v3}, Lcom/applovin/exoplayer2/h/s;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 30
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t$a;->h:Lcom/applovin/exoplayer2/e/u;

    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/s;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/applovin/exoplayer2/e/u;->a:J

    .line 31
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/k/i;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 32
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/h/s;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 33
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t$a;->h:Lcom/applovin/exoplayer2/e/u;

    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t$a;->e:Lcom/applovin/exoplayer2/h/s;

    invoke-interface {v3}, Lcom/applovin/exoplayer2/h/s;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/applovin/exoplayer2/e/u;->a:J

    .line 34
    :cond_8
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t$a;->d:Lcom/applovin/exoplayer2/k/z;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 35
    throw v0

    :cond_9
    return-void
.end method
