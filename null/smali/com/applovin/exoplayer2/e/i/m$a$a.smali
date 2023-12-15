.class final Lcom/applovin/exoplayer2/e/i/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/applovin/exoplayer2/l/v$b;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/e/i/m$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/m$a$a;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i/m$a$a;)Z
    .locals 6

    .line 22
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->c:Lcom/applovin/exoplayer2/l/v$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/v$b;

    .line 25
    iget-object v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->c:Lcom/applovin/exoplayer2/l/v$b;

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/l/v$b;

    .line 26
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->f:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->f:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->g:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->g:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->h:Z

    iget-boolean v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->h:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->i:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->j:Z

    iget-boolean v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->j:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->d:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->d:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v0, v0, Lcom/applovin/exoplayer2/l/v$b;->k:I

    if-nez v0, :cond_4

    iget v4, v3, Lcom/applovin/exoplayer2/l/v$b;->k:I

    if-nez v4, :cond_4

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->m:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->m:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->n:I

    iget v5, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->n:I

    if-ne v4, v5, :cond_6

    :cond_4
    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/applovin/exoplayer2/l/v$b;->k:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->o:I

    iget v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->o:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->p:I

    iget v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->p:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->k:Z

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->k:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->l:I

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/m$a$a;->l:I

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/i/m$a$a;Lcom/applovin/exoplayer2/e/i/m$a$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/m$a$a;->a(Lcom/applovin/exoplayer2/e/i/m$a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->b:Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/v$b;IIIIZZZZIIIII)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->c:Lcom/applovin/exoplayer2/l/v$b;

    .line 7
    iput p2, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->d:I

    .line 8
    iput p3, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->e:I

    .line 9
    iput p4, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->f:I

    .line 10
    iput p5, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->g:I

    .line 11
    iput-boolean p6, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->h:Z

    .line 12
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->i:Z

    .line 13
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->j:Z

    .line 14
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->k:Z

    .line 15
    iput p10, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->l:I

    .line 16
    iput p11, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->m:I

    .line 17
    iput p12, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->n:I

    .line 18
    iput p13, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->o:I

    .line 19
    iput p14, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->p:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->a:Z

    .line 21
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/m$a$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
