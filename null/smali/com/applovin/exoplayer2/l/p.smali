.class public final Lcom/applovin/exoplayer2/l/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/p$c;,
        Lcom/applovin/exoplayer2/l/p$b;,
        Lcom/applovin/exoplayer2/l/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/d;

.field private final b:Lcom/applovin/exoplayer2/l/o;

.field private final c:Lcom/applovin/exoplayer2/l/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/l/p$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/d;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/l/p$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/d;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/applovin/exoplayer2/l/p;->a:Lcom/applovin/exoplayer2/l/d;

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/l/p;->c:Lcom/applovin/exoplayer2/l/p$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/dispirit;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/l/dispirit;-><init>(Lcom/applovin/exoplayer2/l/p;)V

    invoke-interface {p3, p2, p1}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/exoplayer2/l/p;->b:Lcom/applovin/exoplayer2/l/o;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/p$c;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/p$c;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/l/p$c;

    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->c:Lcom/applovin/exoplayer2/l/p$b;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/p$c;->b(Lcom/applovin/exoplayer2/l/p$b;)V

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->b:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic dispirit(Lcom/applovin/exoplayer2/l/p;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/p;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic poolside(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/l/p;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/p$b;)Lcom/applovin/exoplayer2/l/p;
    .locals 3
    .annotation build Landroidx/annotation/wary;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/l/p$b<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/l/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/l/p;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->a:Lcom/applovin/exoplayer2/l/d;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/applovin/exoplayer2/l/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->b:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->b:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->b(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Lcom/applovin/exoplayer2/l/o$a;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/l/p;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/exoplayer2/l/stylolite;

    invoke-direct {v2, v0, p1, p2}, Lcom/applovin/exoplayer2/l/stylolite;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/l/p;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/applovin/exoplayer2/l/p$c;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/l/p$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/l/p$c;

    .line 8
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->c:Lcom/applovin/exoplayer2/l/p$b;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/p$c;->a(Lcom/applovin/exoplayer2/l/p$b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/l/p;->g:Z

    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/l/p;->a(ILcom/applovin/exoplayer2/l/p$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/p;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/l/p$c;

    .line 2
    iget-object v2, v1, Lcom/applovin/exoplayer2/l/p$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->c:Lcom/applovin/exoplayer2/l/p$b;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/p$c;->a(Lcom/applovin/exoplayer2/l/p$b;)V

    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/l/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
