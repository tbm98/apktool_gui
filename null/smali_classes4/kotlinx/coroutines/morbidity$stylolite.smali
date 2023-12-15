.class public abstract Lkotlinx/coroutines/morbidity$stylolite;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/reforge;
.implements Lkotlinx/coroutines/internal/utilizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/morbidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/morbidity$stylolite;",
        ">;",
        "Lkotlinx/coroutines/reforge;",
        "Lkotlinx/coroutines/internal/utilizable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public clergy:J
    .annotation build Lchimb/tori;
    .end annotation
.end field

.field private frisket:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlinx/coroutines/morbidity$stylolite;->frisket:I

    return-void
.end method


# virtual methods
.method public ceilometer()Lkotlinx/coroutines/internal/mississippian;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/mississippian<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/morbidity$stylolite;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/mississippian;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/mississippian;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/morbidity$stylolite;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/morbidity$stylolite;->vidar(Lkotlinx/coroutines/morbidity$stylolite;)I

    move-result p1

    return p1
.end method

.method public dispirit(Lkotlinx/coroutines/internal/mississippian;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/mississippian;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/mississippian<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/morbidity$stylolite;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/clergy;->dispirit()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/morbidity$stylolite;->_heap:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ecad(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fuzzball(JLkotlinx/coroutines/morbidity$centurion;Lkotlinx/coroutines/morbidity;)I
    .locals 7
    .param p3    # Lkotlinx/coroutines/morbidity$centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/morbidity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/morbidity$stylolite;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/clergy;->dispirit()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/mississippian;->deprecate()Lkotlinx/coroutines/internal/utilizable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/morbidity$stylolite;

    .line 5
    invoke-static {p4}, Lkotlinx/coroutines/morbidity;->alterant(Lkotlinx/coroutines/morbidity;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/morbidity$centurion;->stylolite:J

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    .line 8
    :goto_0
    iget-wide v3, p3, Lkotlinx/coroutines/morbidity$centurion;->stylolite:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lkotlinx/coroutines/morbidity$centurion;->stylolite:J

    .line 9
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    iget-wide v3, p3, Lkotlinx/coroutines/morbidity$centurion;->stylolite:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iput-wide v3, p0, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    .line 10
    :cond_5
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/mississippian;->poolside(Lkotlinx/coroutines/internal/utilizable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final poolside()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/morbidity$stylolite;->_heap:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/clergy;->dispirit()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/morbidity$centurion;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/morbidity$centurion;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/mississippian;->fuzzball(Lkotlinx/coroutines/internal/utilizable;)Z

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/clergy;->dispirit()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/morbidity$stylolite;->_heap:Ljava/lang/Object;

    .line 6
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/morbidity$stylolite;->frisket:I

    return-void
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/morbidity$stylolite;->frisket:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vidar(Lkotlinx/coroutines/morbidity$stylolite;)I
    .locals 4
    .param p1    # Lkotlinx/coroutines/morbidity$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    iget-wide v2, p1, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
