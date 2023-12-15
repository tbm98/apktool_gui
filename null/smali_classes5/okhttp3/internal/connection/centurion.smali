.class public final Lokhttp3/internal/connection/centurion;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u00089\u0010:J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J0\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010#R\u0018\u0010)\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u001c\u00100\u001a\u00020-8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008%\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lokhttp3/internal/connection/centurion;",
        "",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/RealConnection;",
        "stylolite",
        "dispirit",
        "Lokhttp3/pavin;",
        "deprecate",
        "Lokhttp3/metempirics;",
        "client",
        "Lokhttp3/internal/http/ceilometer;",
        "chain",
        "Lokhttp3/internal/http/centurion;",
        "poolside",
        "Ljava/io/IOException;",
        "e",
        "",
        "homme",
        "tori",
        "Lokhttp3/dismission;",
        "url",
        "ceilometer",
        "Lokhttp3/internal/connection/RouteSelector$dispirit;",
        "Lokhttp3/internal/connection/RouteSelector$dispirit;",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector;",
        "Lokhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "I",
        "refusedStreamCount",
        "centurion",
        "connectionShutdownCount",
        "otherFailureCount",
        "Lokhttp3/pavin;",
        "nextRouteToTry",
        "Lokhttp3/internal/connection/ceilometer;",
        "Lokhttp3/internal/connection/ceilometer;",
        "connectionPool",
        "Lokhttp3/poolside;",
        "Lokhttp3/poolside;",
        "()Lokhttp3/poolside;",
        "address",
        "Lokhttp3/internal/connection/tori;",
        "vidar",
        "Lokhttp3/internal/connection/tori;",
        "call",
        "Lokhttp3/oxyphil;",
        "wary",
        "Lokhttp3/oxyphil;",
        "eventListener",
        "<init>",
        "(Lokhttp3/internal/connection/ceilometer;Lokhttp3/poolside;Lokhttp3/internal/connection/tori;Lokhttp3/oxyphil;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final ceilometer:Lokhttp3/internal/connection/ceilometer;

.field private centurion:I

.field private deprecate:Lokhttp3/pavin;

.field private dispirit:Lokhttp3/internal/connection/RouteSelector;

.field private final homme:Lokhttp3/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poolside:Lokhttp3/internal/connection/RouteSelector$dispirit;

.field private stylolite:I

.field private tori:I

.field private final vidar:Lokhttp3/internal/connection/tori;

.field private final wary:Lokhttp3/oxyphil;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/ceilometer;Lokhttp3/poolside;Lokhttp3/internal/connection/tori;Lokhttp3/oxyphil;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/centurion;->ceilometer:Lokhttp3/internal/connection/ceilometer;

    iput-object p2, p0, Lokhttp3/internal/connection/centurion;->homme:Lokhttp3/poolside;

    iput-object p3, p0, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    iput-object p4, p0, Lokhttp3/internal/connection/centurion;->wary:Lokhttp3/oxyphil;

    return-void
.end method

.method private final deprecate()Lokhttp3/pavin;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/centurion;->stylolite:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/centurion;->centurion:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/centurion;->tori:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->fuzzball()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->decadent()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/connection/centurion;->homme:Lokhttp3/poolside;

    invoke-virtual {v3}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/centurion;->vidar(Lokhttp3/dismission;Lokhttp3/dismission;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v2
.end method

.method private final dispirit(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->fuzzball()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->dismission()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/pavin;->centurion()Lokhttp3/poolside;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/centurion;->ceilometer(Lokhttp3/dismission;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v5}, Lokhttp3/internal/connection/tori;->fruitive()Ljava/net/Socket;

    move-result-object v5

    .line 6
    :goto_1
    sget-object v6, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v2

    .line 8
    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v6}, Lokhttp3/internal/connection/tori;->fuzzball()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    .line 10
    invoke-static {v5}, Lokhttp3/internal/centurion;->flocky(Ljava/net/Socket;)V

    .line 11
    :cond_5
    iget-object v5, v1, Lokhttp3/internal/connection/centurion;->wary:Lokhttp3/oxyphil;

    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v5, v6, v2}, Lokhttp3/oxyphil;->ecad(Lokhttp3/tori;Lokhttp3/vidar;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    throw v0

    .line 13
    :cond_6
    :goto_3
    iput v3, v1, Lokhttp3/internal/connection/centurion;->stylolite:I

    .line 14
    iput v3, v1, Lokhttp3/internal/connection/centurion;->centurion:I

    .line 15
    iput v3, v1, Lokhttp3/internal/connection/centurion;->tori:I

    .line 16
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->ceilometer:Lokhttp3/internal/connection/ceilometer;

    iget-object v5, v1, Lokhttp3/internal/connection/centurion;->homme:Lokhttp3/poolside;

    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v2, v5, v6, v4, v3}, Lokhttp3/internal/connection/ceilometer;->poolside(Lokhttp3/poolside;Lokhttp3/internal/connection/tori;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v0, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->fuzzball()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->wary:Lokhttp3/oxyphil;

    iget-object v3, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v2, v3, v0}, Lokhttp3/oxyphil;->fuzzball(Lokhttp3/tori;Lokhttp3/vidar;)V

    return-object v0

    .line 19
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->deprecate:Lokhttp3/pavin;

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v1, Lokhttp3/internal/connection/centurion;->deprecate:Lokhttp3/pavin;

    :goto_4
    move-object v5, v4

    goto :goto_5

    .line 22
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->poolside:Lokhttp3/internal/connection/RouteSelector$dispirit;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$dispirit;->dispirit()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->poolside:Lokhttp3/internal/connection/RouteSelector$dispirit;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$dispirit;->stylolite()Lokhttp3/pavin;

    move-result-object v2

    goto :goto_4

    .line 24
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->dispirit:Lokhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_a

    .line 25
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, v1, Lokhttp3/internal/connection/centurion;->homme:Lokhttp3/poolside;

    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v6}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/metempirics;->dromedary()Lokhttp3/internal/connection/homme;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    iget-object v8, v1, Lokhttp3/internal/connection/centurion;->wary:Lokhttp3/oxyphil;

    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/poolside;Lokhttp3/internal/connection/homme;Lokhttp3/tori;Lokhttp3/oxyphil;)V

    .line 26
    iput-object v2, v1, Lokhttp3/internal/connection/centurion;->dispirit:Lokhttp3/internal/connection/RouteSelector;

    .line 27
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->centurion()Lokhttp3/internal/connection/RouteSelector$dispirit;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lokhttp3/internal/connection/centurion;->poolside:Lokhttp3/internal/connection/RouteSelector$dispirit;

    .line 29
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$dispirit;->poolside()Ljava/util/List;

    move-result-object v5

    .line 30
    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v6}, Lokhttp3/internal/connection/tori;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_d

    .line 31
    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->ceilometer:Lokhttp3/internal/connection/ceilometer;

    iget-object v7, v1, Lokhttp3/internal/connection/centurion;->homme:Lokhttp3/poolside;

    iget-object v8, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v6, v7, v8, v5, v3}, Lokhttp3/internal/connection/ceilometer;->poolside(Lokhttp3/poolside;Lokhttp3/internal/connection/tori;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 32
    iget-object v0, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->fuzzball()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->wary:Lokhttp3/oxyphil;

    iget-object v3, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v2, v3, v0}, Lokhttp3/oxyphil;->fuzzball(Lokhttp3/tori;Lokhttp3/vidar;)V

    return-object v0

    .line 34
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$dispirit;->stylolite()Lokhttp3/pavin;

    move-result-object v2

    .line 35
    :goto_5
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->ceilometer:Lokhttp3/internal/connection/ceilometer;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/ceilometer;Lokhttp3/pavin;)V

    .line 36
    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/tori;->jesselton(Lokhttp3/internal/connection/RealConnection;)V

    .line 37
    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    .line 38
    iget-object v13, v1, Lokhttp3/internal/connection/centurion;->wary:Lokhttp3/oxyphil;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->vidar(IIIIZLokhttp3/tori;Lokhttp3/oxyphil;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v6, v4}, Lokhttp3/internal/connection/tori;->jesselton(Lokhttp3/internal/connection/RealConnection;)V

    .line 41
    iget-object v4, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v4}, Lokhttp3/internal/connection/tori;->wary()Lokhttp3/metempirics;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/metempirics;->dromedary()Lokhttp3/internal/connection/homme;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/pavin;

    move-result-object v6

    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/homme;->poolside(Lokhttp3/pavin;)V

    .line 42
    iget-object v4, v1, Lokhttp3/internal/connection/centurion;->ceilometer:Lokhttp3/internal/connection/ceilometer;

    iget-object v6, v1, Lokhttp3/internal/connection/centurion;->homme:Lokhttp3/poolside;

    iget-object v7, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v4, v6, v7, v5, v0}, Lokhttp3/internal/connection/ceilometer;->poolside(Lokhttp3/poolside;Lokhttp3/internal/connection/tori;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    iget-object v0, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0}, Lokhttp3/internal/connection/tori;->fuzzball()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iput-object v2, v1, Lokhttp3/internal/connection/centurion;->deprecate:Lokhttp3/pavin;

    .line 45
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/centurion;->flocky(Ljava/net/Socket;)V

    .line 46
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->wary:Lokhttp3/oxyphil;

    iget-object v3, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v2, v3, v0}, Lokhttp3/oxyphil;->fuzzball(Lokhttp3/tori;Lokhttp3/vidar;)V

    return-object v0

    .line 47
    :cond_c
    monitor-enter v3

    .line 48
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/centurion;->ceilometer:Lokhttp3/internal/connection/ceilometer;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/ceilometer;->homme(Lokhttp3/internal/connection/RealConnection;)V

    .line 49
    iget-object v0, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/tori;->stylolite(Lokhttp3/internal/connection/RealConnection;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit v3

    .line 52
    iget-object v0, v1, Lokhttp3/internal/connection/centurion;->wary:Lokhttp3/oxyphil;

    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v0, v2, v3}, Lokhttp3/oxyphil;->fuzzball(Lokhttp3/tori;Lokhttp3/vidar;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 54
    iget-object v2, v1, Lokhttp3/internal/connection/centurion;->vidar:Lokhttp3/internal/connection/tori;

    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/tori;->jesselton(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    .line 55
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final stylolite(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/centurion;->dispirit(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->whydah(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->scotomization()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->deprecate:Lokhttp3/pavin;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->poolside:Lokhttp3/internal/connection/RouteSelector$dispirit;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$dispirit;->dispirit()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->dispirit:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->dispirit()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ceilometer(Lokhttp3/dismission;)Z
    .locals 3
    .param p1    # Lokhttp3/dismission;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->homme:Lokhttp3/poolside;

    invoke-virtual {v0}, Lokhttp3/poolside;->fruitive()Lokhttp3/dismission;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/dismission;->nutant()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/dismission;->nutant()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/dismission;->prostacyclin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final centurion()Lokhttp3/poolside;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->homme:Lokhttp3/poolside;

    return-object v0
.end method

.method public final homme(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lokhttp3/internal/connection/centurion;->deprecate:Lokhttp3/pavin;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lokhttp3/internal/connection/centurion;->stylolite:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/centurion;->stylolite:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lokhttp3/internal/connection/centurion;->centurion:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/centurion;->centurion:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/centurion;->tori:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/centurion;->tori:I

    :goto_0
    return-void
.end method

.method public final poolside(Lokhttp3/metempirics;Lokhttp3/internal/http/ceilometer;)Lokhttp3/internal/http/centurion;
    .locals 8
    .param p1    # Lokhttp3/metempirics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/ceilometer;->tori()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/http/ceilometer;->ceilometer()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/http/ceilometer;->vidar()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lokhttp3/metempirics;->hack()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lokhttp3/metempirics;->reforge()Z

    move-result v6

    .line 6
    invoke-virtual {p2}, Lokhttp3/internal/http/ceilometer;->homme()Lokhttp3/orthograph;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/orthograph;->expiry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/centurion;->stylolite(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->metempirics(Lokhttp3/metempirics;Lokhttp3/internal/http/ceilometer;)Lokhttp3/internal/http/centurion;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/centurion;->homme(Ljava/io/IOException;)V

    .line 10
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/centurion;->homme(Ljava/io/IOException;)V

    .line 12
    throw p1
.end method

.method public final tori()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/centurion;->stylolite:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/centurion;->centurion:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/centurion;->tori:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->deprecate:Lokhttp3/pavin;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/centurion;->deprecate()Lokhttp3/pavin;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lokhttp3/internal/connection/centurion;->deprecate:Lokhttp3/pavin;

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->poolside:Lokhttp3/internal/connection/RouteSelector$dispirit;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$dispirit;->dispirit()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/centurion;->dispirit:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->dispirit()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method
