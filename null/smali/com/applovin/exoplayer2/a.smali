.class public abstract Lcom/applovin/exoplayer2/a;
.super Lcom/applovin/exoplayer2/ba;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Lcom/applovin/exoplayer2/h/z;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLcom/applovin/exoplayer2/h/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    .line 4
    invoke-interface {p2}, Lcom/applovin/exoplayer2/h/z;->a()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/a;->c:I

    return-void
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/h/z;->a(I)I

    move-result p1

    goto :goto_0

    .line 51
    :cond_0
    iget p2, p0, Lcom/applovin/exoplayer2/a;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/h/z;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->c(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v3

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 7
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 8
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 13
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/a;->b(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public a(Z)I
    .locals 3

    .line 14
    iget v0, p0, Lcom/applovin/exoplayer2/a;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/a;->e:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/z;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 4

    .line 38
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->b(I)I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v1

    .line 40
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)I

    move-result v2

    .line 41
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 42
    invoke-virtual {v3, p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 43
    iget p1, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 45
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 3

    .line 31
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(Ljava/lang/Object;)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v2

    .line 35
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 36
    iget v0, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    .line 37
    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 4

    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->c(I)I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v1

    .line 23
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)I

    move-result v2

    .line 24
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p3, Lcom/applovin/exoplayer2/ba$c;->a:Ljava/lang/Object;

    iget-object p4, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    .line 29
    iget p1, p2, Lcom/applovin/exoplayer2/ba$c;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/applovin/exoplayer2/ba$c;->p:I

    .line 30
    iget p1, p2, Lcom/applovin/exoplayer2/ba$c;->q:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/applovin/exoplayer2/ba$c;->q:I

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->b(I)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)I

    move-result v1

    .line 48
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)I
.end method

.method public b(IIZ)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->c(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 6
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/exoplayer2/ba;->b(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 7
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 12
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/a;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public b(Z)I
    .locals 3

    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/a;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/a;->d:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/z;->c()I

    move-result v2

    .line 16
    :cond_2
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0, v2, p1}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 18
    :cond_3
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v0

    .line 19
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract c(I)I
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method protected abstract d(I)Lcom/applovin/exoplayer2/ba;
.end method

.method protected abstract e(I)I
.end method

.method protected abstract f(I)I
.end method

.method protected abstract g(I)Ljava/lang/Object;
.end method
