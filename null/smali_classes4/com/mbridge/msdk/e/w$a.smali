.class public final Lcom/mbridge/msdk/e/w$a;
.super Ljava/lang/Object;
.source "TrackConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/e/o;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/mbridge/msdk/e/d;

.field private i:Lcom/mbridge/msdk/e/v;

.field private j:Lcom/mbridge/msdk/e/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/e/w$a;->a:I

    const/16 v1, 0x3a98

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/e/w$a;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/e/w$a;->c:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/e/w$a;->e:I

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/e/w$a;->f:I

    const v0, 0x240c8400

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/e/w$a;->g:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->e:I

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->f:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/e/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/e/w$a;->g:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/e/w$a;)Lcom/mbridge/msdk/e/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/w$a;->d:Lcom/mbridge/msdk/e/o;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/e/w$a;)Lcom/mbridge/msdk/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/w$a;->h:Lcom/mbridge/msdk/e/d;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/e/w$a;)Lcom/mbridge/msdk/e/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/w$a;->i:Lcom/mbridge/msdk/e/v;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/e/w$a;)Lcom/mbridge/msdk/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/w$a;->j:Lcom/mbridge/msdk/e/f;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->a:I

    :goto_0
    return-object p0
.end method

.method public final a(ILcom/mbridge/msdk/e/o;)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->c:I

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/e/w$a;->d:Lcom/mbridge/msdk/e/o;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/e/d;)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/e/w$a;->h:Lcom/mbridge/msdk/e/d;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/e/f;)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/e/w$a;->j:Lcom/mbridge/msdk/e/f;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/e/v;)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/e/w$a;->i:Lcom/mbridge/msdk/e/v;

    return-object p0
.end method

.method public final a()Lcom/mbridge/msdk/e/w;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/e/w$a;->h:Lcom/mbridge/msdk/e/d;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/w$a;->i:Lcom/mbridge/msdk/e/v;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/w$a;->d:Lcom/mbridge/msdk/e/o;

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/e/w$a;->d:Lcom/mbridge/msdk/e/o;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/o;->c()Lcom/mbridge/msdk/e/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_2
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 15
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/e/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/e/w;-><init>(Lcom/mbridge/msdk/e/w$a;Lcom/mbridge/msdk/e/w$1;)V

    return-object v0
.end method

.method public final b(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0x3a98

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->b:I

    :goto_0
    return-object p0
.end method

.method public final c(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->e:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->e:I

    :goto_0
    return-object p0
.end method

.method public final d(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->f:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->f:I

    :goto_0
    return-object p0
.end method

.method public final e(I)Lcom/mbridge/msdk/e/w$a;
    .locals 0

    if-gez p1, :cond_0

    const p1, 0x240c8400

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/e/w$a;->g:I

    :goto_0
    return-object p0
.end method
