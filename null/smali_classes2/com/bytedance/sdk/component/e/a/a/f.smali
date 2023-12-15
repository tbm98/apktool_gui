.class public Lcom/bytedance/sdk/component/e/a/a/f;
.super Ljava/lang/Object;
.source "RealTimeMemoryCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/a/d;


# instance fields
.field a:Lcom/bytedance/sdk/component/e/a/a/e;

.field private b:Lcom/bytedance/sdk/component/e/a/a/b/e;

.field private c:Lcom/bytedance/sdk/component/e/a/a/b/a;

.field private d:Lcom/bytedance/sdk/component/e/a/a/b/b;

.field private e:Lcom/bytedance/sdk/component/e/a/a/b/g;

.field private f:Lcom/bytedance/sdk/component/e/a/a/b/c;

.field private g:Lcom/bytedance/sdk/component/e/a/a/b/f;

.field private h:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private i:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private j:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private k:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private l:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private m:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->n:Ljava/util/Queue;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->b()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->a:Lcom/bytedance/sdk/component/e/a/a/e;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->i()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/e;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/b;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/a;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/g;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    .line 16
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->k()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/c;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    .line 19
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->l()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->m:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 21
    new-instance v1, Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/e/a/a/b/f;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    :cond_5
    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 33
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 39
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 43
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->s()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 46
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 47
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 51
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 52
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->u()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 56
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 58
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(ILjava/util/List;)V

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(ILjava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p2

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->b:Lcom/bytedance/sdk/component/e/a/a/b/e;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->d:Lcom/bytedance/sdk/component/e/a/a/b/b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->c:Lcom/bytedance/sdk/component/e/a/a/b/a;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->e:Lcom/bytedance/sdk/component/e/a/a/b/g;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->f:Lcom/bytedance/sdk/component/e/a/a/b/c;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/f;->g:Lcom/bytedance/sdk/component/e/a/a/b/f;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/f;->m:Lcom/bytedance/sdk/component/e/a/d/b/a;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/d/b/a;->a()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/e/a/a/b/d;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
