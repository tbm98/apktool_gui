.class public final Lokio/fuzzball$poolside;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/fuzzball;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,327:1\n28#2:328\n28#2:329\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n*L\n228#1:328\n268#1:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "okio/fuzzball$poolside",
        "",
        "Lokio/fuzzball;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "",
        "tori",
        "centurion",
        "stylolite",
        "()Lokio/fuzzball;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Lokio/fuzzball;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokio/fuzzball$poolside;-><init>()V

    return-void
.end method

.method private final centurion(Lokio/fuzzball;)Z
    .locals 3

    .line 1
    const-class v0, Lokio/fuzzball;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lokio/fuzzball;->ecad()Lokio/fuzzball;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-static {p1}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object v2

    invoke-static {v1, v2}, Lokio/fuzzball;->dismission(Lokio/fuzzball;Lokio/fuzzball;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lokio/fuzzball;->dismission(Lokio/fuzzball;Lokio/fuzzball;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v1}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 9
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic dispirit(Lokio/fuzzball$poolside;Lokio/fuzzball;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokio/fuzzball$poolside;->tori(Lokio/fuzzball;JZ)V

    return-void
.end method

.method public static final synthetic poolside(Lokio/fuzzball$poolside;Lokio/fuzzball;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/fuzzball$poolside;->centurion(Lokio/fuzzball;)Z

    move-result p0

    return p0
.end method

.method private final tori(Lokio/fuzzball;JZ)V
    .locals 6

    .line 1
    const-class v0, Lokio/fuzzball;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lokio/fuzzball;->ecad()Lokio/fuzzball;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lokio/fuzzball;

    invoke-direct {v1}, Lokio/fuzzball;-><init>()V

    invoke-static {v1}, Lokio/fuzzball;->rabi(Lokio/fuzzball;)V

    .line 5
    new-instance v1, Lokio/fuzzball$dispirit;

    invoke-direct {v1}, Lokio/fuzzball$dispirit;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1}, Lokio/gypper;->centurion()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lokio/fuzzball;->decadent(Lokio/fuzzball;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    .line 8
    invoke-static {p1, p2, p3}, Lokio/fuzzball;->decadent(Lokio/fuzzball;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 9
    invoke-virtual {p1}, Lokio/gypper;->centurion()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lokio/fuzzball;->decadent(Lokio/fuzzball;J)V

    .line 10
    :goto_0
    invoke-static {p1, v1, v2}, Lokio/fuzzball;->disaffected(Lokio/fuzzball;J)J

    move-result-wide p2

    .line 11
    invoke-static {}, Lokio/fuzzball;->ecad()Lokio/fuzzball;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {p4}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lokio/fuzzball;->disaffected(Lokio/fuzzball;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p4}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object p2

    invoke-static {p1, p2}, Lokio/fuzzball;->dismission(Lokio/fuzzball;Lokio/fuzzball;)V

    .line 15
    invoke-static {p4, p1}, Lokio/fuzzball;->dismission(Lokio/fuzzball;Lokio/fuzzball;)V

    .line 16
    invoke-static {}, Lokio/fuzzball;->ecad()Lokio/fuzzball;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    :cond_5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 19
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final stylolite()Lokio/fuzzball;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lokio/fuzzball;

    invoke-static {}, Lokio/fuzzball;->ecad()Lokio/fuzzball;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lokio/fuzzball;->expiry()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lokio/fuzzball;->ecad()Lokio/fuzzball;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lokio/fuzzball;->flocky()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 5
    invoke-static {}, Lokio/fuzzball;->ecad()Lokio/fuzzball;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lokio/fuzzball;->disaffected(Lokio/fuzzball;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Lokio/fuzzball;->ecad()Lokio/fuzzball;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lokio/fuzzball;->phagocyte(Lokio/fuzzball;)Lokio/fuzzball;

    move-result-object v3

    invoke-static {v0, v3}, Lokio/fuzzball;->dismission(Lokio/fuzzball;Lokio/fuzzball;)V

    .line 10
    invoke-static {v1, v2}, Lokio/fuzzball;->dismission(Lokio/fuzzball;Lokio/fuzzball;)V

    return-object v1
.end method
