.class public abstract Lcom/applovin/exoplayer2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an;


# instance fields
.field protected final a:Lcom/applovin/exoplayer2/ba$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    return-void
.end method

.method private b(J)V
    .locals 5

    .line 2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->H()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/d;->a(J)V

    return-void
.end method

.method private q()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a;
    .locals 4

    .line 6
    new-instance v0, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a$a;->a(Lcom/applovin/exoplayer2/an$a;)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 8
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x6

    .line 11
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0x8

    .line 16
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 19
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0x9

    .line 20
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0xa

    .line 21
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    const/16 v0, 0xb

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/an$a$a;->a(IZ)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 5
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->s()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/an$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a_()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-interface {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/an;->a(IJ)V

    return-void
.end method

.method public final b_()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->A()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->b(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->B()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->b(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->a_()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->o()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->f()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->I()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->C()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->f()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/d;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->k()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d;->b(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->i()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/d;->b_()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->q()I

    move-result v2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d;->q()I

    move-result v2

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->z()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/an;->G()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d;->a:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
