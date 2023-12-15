.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lcom/mbridge/msdk/thrid/okhttp/Address;

.field public final call:Lcom/mbridge/msdk/thrid/okhttp/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

.field private connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

.field private final connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

.field public final eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lcom/mbridge/msdk/thrid/okhttp/Route;

.field private routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;-><init>(Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iput-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 4
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz p1, :cond_5

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->idleAtNanos:J

    .line 9
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->connectionBecameIdle(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private findConnection(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    if-nez v0, :cond_12

    .line 3
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    if-nez v0, :cond_10

    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 8
    :goto_0
    iget-boolean v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    .line 9
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v9, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    iget-object v10, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 10
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    .line 12
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    .line 14
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 15
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 16
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    .line 17
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->next()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_3
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v3

    .line 20
    :try_start_1
    iget-boolean v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    .line 23
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 24
    sget-object v12, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v13, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    iget-object v14, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->get(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 25
    iget-object v12, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    if-eqz v12, :cond_9

    .line 26
    iput-object v11, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    .line 27
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->next()Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-result-object v8

    .line 28
    :cond_b
    iput-object v8, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 29
    iput v7, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 30
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    invoke-direct {v4, v0, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 31
    invoke-virtual {v1, v4, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V

    .line 32
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    .line 33
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    return-object v4

    .line 34
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->connect(IIIIZLcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;->connected(Lcom/mbridge/msdk/thrid/okhttp/Route;)V

    .line 36
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v2

    .line 37
    :try_start_2
    iput-boolean v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 38
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->put(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V

    .line 39
    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    invoke-virtual {v0, v3, v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->deduplicate(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    .line 41
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 42
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 44
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 46
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 48
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private findHealthyConnection(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->findConnection(IIIIZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, p6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private release(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)V
    .locals 3

    .line 11
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private routeDatabase()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->routeDatabase(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->canceled:Z

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->cancel()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public codec()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newStream(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->findHealthyConnection(IIIIZZ)Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->newCodec(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;)Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public noNewStreams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseAndAcquire(Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 3
    invoke-direct {p0, v1, v2, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 5
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public route()Lcom/mbridge/msdk/thrid/okhttp/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/StreamResetException;->errorCode:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    .line 4
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->REFUSED_STREAM:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le p1, v4, :cond_5

    .line 6
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;->CANCEL:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    .line 8
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    iget v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 13
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->routeSelector:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;

    invoke-virtual {v5, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteSelector;->connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Route;Ljava/io/IOException;)V

    .line 14
    :cond_3
    iput-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route:Lcom/mbridge/msdk/thrid/okhttp/Route;

    :cond_4
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 16
    invoke-direct {p0, p1, v2, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 18
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {p1, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public streamFinished(ZLcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {v0, v1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V

    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connectionPool:Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 3
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    iget v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->successCount:I

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->released:Z

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {p1, p2, p5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {p2, p3, p1}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->timeoutExit(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)Ljava/io/IOException;

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->eventListener:Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->call:Lcom/mbridge/msdk/thrid/okhttp/Call;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    :cond_4
    :goto_0
    return-void

    .line 16
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec:Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->address:Lcom/mbridge/msdk/thrid/okhttp/Address;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
