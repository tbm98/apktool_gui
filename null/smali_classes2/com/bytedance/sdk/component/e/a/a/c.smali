.class public Lcom/bytedance/sdk/component/e/a/a/c;
.super Ljava/lang/Object;
.source "DBCacheStrategy.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/a/d;


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

.field private b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

.field private c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

.field private d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

.field private e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

.field private f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

.field private g:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private h:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private i:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private j:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private k:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private l:Lcom/bytedance/sdk/component/e/a/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->i()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 8
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    .line 12
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->j()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 14
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    .line 15
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->k()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    .line 18
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->l()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 20
    new-instance v2, Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/a/a/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/d/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DBCacheStrategy"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
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

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "high db get size:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 50
    sget-object p3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "v3ad db get :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adevent db get :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 59
    sget-object p3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 60
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "real stats db get :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 64
    sget-object p3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->y()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 65
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "batch db get :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 69
    sget-object p3, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/b/a/a;->z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/e/a/a/c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "other db get :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dbCache handleResult start"

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_7

    .line 25
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->X()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->Z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 27
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v1, :cond_2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v3, :cond_3

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v3, :cond_4

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 36
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v3, :cond_5

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b(Ljava/util/List;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v2, :cond_6

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b(Ljava/util/List;)V

    goto :goto_1

    .line 42
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v2, :cond_7

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->b(Ljava/util/List;)V

    :cond_7
    :goto_1
    const-string p1, "dbCache handleResult end"

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/e/a/d/a;->b(J)V

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, p2, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v2, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, p2, :cond_4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v1, :cond_6

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->G()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->n()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 88
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 90
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->o()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 91
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 93
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->p()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 94
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 96
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 97
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/bytedance/sdk/component/e/a/d/a;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v1, 0x0

    const-string v2, "_id"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->g:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->a:Lcom/bytedance/sdk/component/e/a/a/a/a/d;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->A()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v0, v4, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v5, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->i:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->c:Lcom/bytedance/sdk/component/e/a/a/a/a/b;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v5, :cond_5

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->h:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->b:Lcom/bytedance/sdk/component/e/a/a/a/a/a;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->B()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_4
    return-object p1

    .line 23
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v3, :cond_7

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v5, :cond_7

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->j:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->d:Lcom/bytedance/sdk/component/e/a/a/a/a/g;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->C()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_6
    return-object p1

    .line 31
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v3, :cond_9

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v0

    if-ne v0, v4, :cond_9

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->k:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->e:Lcom/bytedance/sdk/component/e/a/a/a/a/f;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->D()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_8
    return-object p1

    .line 39
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v5, :cond_a

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result p1

    if-ne p1, v4, :cond_a

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/a;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    if-le p1, p2, :cond_a

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/c;->l:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/d/b/a;->b()I

    move-result p1

    sub-int/2addr p1, p2

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/a/c;->f:Lcom/bytedance/sdk/component/e/a/a/a/a/e;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/e/a/a/a/a/g;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1
.end method
