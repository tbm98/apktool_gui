.class public final Lcom/mbridge/msdk/e/a/n;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/mbridge/msdk/e/a/a;

.field private final f:Lcom/mbridge/msdk/e/a/h;

.field private final g:Lcom/mbridge/msdk/e/a/q;

.field private final h:[Lcom/mbridge/msdk/e/a/i;

.field private i:Lcom/mbridge/msdk/e/a/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/h;Lcom/mbridge/msdk/e/a/q;ILcom/mbridge/msdk/e/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/n;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/n;->j:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/e/a/n;->e:Lcom/mbridge/msdk/e/a/a;

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/n;->f:Lcom/mbridge/msdk/e/a/h;

    .line 9
    new-array p1, p3, [Lcom/mbridge/msdk/e/a/i;

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/n;->h:[Lcom/mbridge/msdk/e/a/i;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/n;->g:Lcom/mbridge/msdk/e/a/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/m<",
            "TT;>;)",
            "Lcom/mbridge/msdk/e/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/n;)Lcom/mbridge/msdk/e/a/m;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/a/m;->b(I)Lcom/mbridge/msdk/e/a/m;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/e/a/n;->a(Lcom/mbridge/msdk/e/a/m;I)V

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/m;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/n;->c(Lcom/mbridge/msdk/e/a/m;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->i:Lcom/mbridge/msdk/e/a/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/b;->a()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->h:[Lcom/mbridge/msdk/e/a/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/mbridge/msdk/e/a/i;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/e/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/n;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/mbridge/msdk/e/a/n;->e:Lcom/mbridge/msdk/e/a/a;

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/n;->g:Lcom/mbridge/msdk/e/a/q;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/e/a/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/a;Lcom/mbridge/msdk/e/a/q;)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/n;->i:Lcom/mbridge/msdk/e/a/b;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->h:[Lcom/mbridge/msdk/e/a/i;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 23
    new-instance v0, Lcom/mbridge/msdk/e/a/i;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/n;->f:Lcom/mbridge/msdk/e/a/h;

    iget-object v4, p0, Lcom/mbridge/msdk/e/a/n;->e:Lcom/mbridge/msdk/e/a/a;

    iget-object v5, p0, Lcom/mbridge/msdk/e/a/n;->g:Lcom/mbridge/msdk/e/a/q;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/e/a/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/h;Lcom/mbridge/msdk/e/a/a;Lcom/mbridge/msdk/e/a/q;)V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/n;->h:[Lcom/mbridge/msdk/e/a/i;

    aput-object v0, v1, v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final a(Lcom/mbridge/msdk/e/a/m;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;I)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->j:Ljava/util/List;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/n;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/a/n$a;

    .line 14
    invoke-interface {v2, p1, p2}, Lcom/mbridge/msdk/e/a/n$a;->a(Lcom/mbridge/msdk/e/a/m;I)V

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/mbridge/msdk/e/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/n;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/e/a/n;->a(Lcom/mbridge/msdk/e/a/m;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final c(Lcom/mbridge/msdk/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mbridge/msdk/e/a/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/n;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
