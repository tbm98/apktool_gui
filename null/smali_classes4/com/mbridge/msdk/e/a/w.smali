.class final Lcom/mbridge/msdk/e/a/w;
.super Ljava/lang/Object;
.source "WaitingRequestManager.java"

# interfaces
.implements Lcom/mbridge/msdk/e/a/m$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/e/a/q;

.field private final c:Lcom/mbridge/msdk/e/a/n;

.field private final d:Lcom/mbridge/msdk/e/a/b;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/a/b;Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/b;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;>;",
            "Lcom/mbridge/msdk/e/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/n;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/e/a/w;->b:Lcom/mbridge/msdk/e/a/q;

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/e/a/w;->d:Lcom/mbridge/msdk/e/a/b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/a/w;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mbridge/msdk/e/a/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/a/m;

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, p0}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/m$a;)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/n;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/e/a/n;->c(Lcom/mbridge/msdk/e/a/m;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->d:Lcom/mbridge/msdk/e/a/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->e:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 20
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->d:Lcom/mbridge/msdk/e/a/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/mbridge/msdk/e/a/o;->b:Lcom/mbridge/msdk/e/a/a$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/a/a$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/e/a/m;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/w;->b:Lcom/mbridge/msdk/e/a/q;

    invoke-interface {v1, v0, p2}, Lcom/mbridge/msdk/e/a/q;->a(Lcom/mbridge/msdk/e/a/m;Lcom/mbridge/msdk/e/a/o;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/e/a/w;->a(Lcom/mbridge/msdk/e/a/m;)V

    return-void
.end method

.method final declared-synchronized b(Lcom/mbridge/msdk/e/a/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/w;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/e/a/m;->a(Lcom/mbridge/msdk/e/a/m$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
