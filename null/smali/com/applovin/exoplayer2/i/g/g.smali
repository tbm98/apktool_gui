.class final Lcom/applovin/exoplayer2/i/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private p:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private q:I

.field private r:Lcom/applovin/exoplayer2/i/g/b;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/i/g/g;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 9
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->b:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->a(I)Lcom/applovin/exoplayer2/i/g/g;

    .line 11
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->h:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    .line 13
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    if-ne v0, v1, :cond_2

    .line 14
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->i:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    .line 17
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    if-ne v0, v1, :cond_4

    .line 18
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->f:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    .line 19
    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    if-ne v0, v1, :cond_5

    .line 20
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->g:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    .line 21
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    if-ne v0, v1, :cond_6

    .line 22
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->n:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 24
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 26
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    .line 27
    :cond_8
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    if-ne v0, v1, :cond_9

    .line 28
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->q:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    .line 29
    :cond_9
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    if-ne v0, v1, :cond_a

    .line 30
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->j:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    .line 31
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->k:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    if-nez v0, :cond_b

    .line 33
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    .line 34
    :cond_b
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->s:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    :cond_c
    if-eqz p2, :cond_d

    .line 36
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    if-eqz v0, :cond_d

    .line 37
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->d:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->b(I)Lcom/applovin/exoplayer2/i/g/g;

    :cond_d
    if-eqz p2, :cond_e

    .line 38
    iget p2, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lcom/applovin/exoplayer2/i/g/g;->m:I

    if-eq p1, v1, :cond_e

    .line 39
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(F)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->b:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/b;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/i/g/b;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/i/g/g;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/i/g/g;->a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    return-object p0
.end method

.method public b(F)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->d:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->h:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->i:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->b:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    return-object p0
.end method

.method public e(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->c:Z

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->d:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->e:Z

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->s:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->m:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->n:I

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()Lcom/applovin/exoplayer2/i/g/b;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->r:Lcom/applovin/exoplayer2/i/g/b;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->j:I

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->k:F

    return v0
.end method
