.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lkotlinx/coroutines/sync/dispirit;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final centurion:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private volatile deqIdx:J
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private final dispirit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:I

.field private volatile tail:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->stylolite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->centurion:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tori:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deprecate:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->poolside:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lkotlinx/coroutines/sync/stylolite;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/sync/stylolite;-><init>(JLkotlinx/coroutines/sync/stylolite;I)V

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 6
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 7
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->dispirit:Lkotlin/jvm/functions/Function1;

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final cryotherapy(Lkotlinx/coroutines/kultur;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->tori:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/sync/stylolite;

    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->deprecate:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 3
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->homme()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v4, v7

    .line 5
    :cond_0
    invoke-static {v3, v7, v8, v6}, Lkotlinx/coroutines/internal/tori;->ceilometer(Lkotlinx/coroutines/internal/herbartianism;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-static {v9}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v9}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/internal/herbartianism;

    .line 7
    iget-wide v14, v13, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v11, v10, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v16, v14, v11

    if-ltz v16, :cond_3

    :cond_2
    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_0

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0

    .line 12
    :cond_6
    :goto_3
    invoke-static {v9}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/stylolite;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->homme()I

    move-result v3

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/stylolite;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/kultur;->dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V

    const/4 v1, 0x1

    return v1

    .line 16
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->ceilometer()Lkotlinx/coroutines/internal/gypper;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/stylolite;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 18
    instance-of v2, v1, Lkotlinx/coroutines/phagocyte;

    if-eqz v2, :cond_8

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/phagocyte;

    .line 20
    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->dispirit:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/phagocyte;->oxyphil(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    .line 21
    :cond_8
    instance-of v2, v1, Lkotlinx/coroutines/selects/wary;

    if-eqz v2, :cond_9

    .line 22
    check-cast v1, Lkotlinx/coroutines/selects/wary;

    sget-object v2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/selects/wary;->tori(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    return v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/stylolite;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->centurion()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v2, v3, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method private final decadent()Z
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->stylolite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/stylolite;

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->centurion:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->homme()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    .line 4
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 5
    :cond_0
    invoke-static {v2, v5, v6, v7}, Lkotlinx/coroutines/internal/tori;->ceilometer(Lkotlinx/coroutines/internal/herbartianism;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/internal/herbartianism;

    .line 7
    iget-wide v13, v12, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v10, v9, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v15, v13, v10

    if-ltz v15, :cond_3

    :cond_2
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1, v0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 10
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_0

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0

    .line 12
    :cond_6
    :goto_3
    invoke-static {v8}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/sync/stylolite;

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 14
    iget-wide v7, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_7

    const/4 v2, 0x0

    return v2

    .line 15
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->homme()I

    move-result v2

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->ceilometer()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/stylolite;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    .line 18
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->deprecate()I

    move-result v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v3, :cond_9

    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/stylolite;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v5

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    return v4

    :cond_8
    const/4 v4, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->ceilometer()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->centurion()Lkotlinx/coroutines/internal/gypper;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/stylolite;->teltag()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    .line 23
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->tori()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v3, v1, :cond_b

    const/4 v1, 0x0

    return v1

    .line 24
    :cond_b
    invoke-direct {v0, v3}, Lkotlinx/coroutines/sync/SemaphoreImpl;->dismission(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private final disaffected()I
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->poolside:I

    if-gt v0, v1, :cond_0

    return v0
.end method

.method private final dismission(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/phagocyte;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/phagocyte;

    .line 3
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->dispirit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lkotlinx/coroutines/phagocyte;->canaliform(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/coroutines/phagocyte;->herbartianism(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/selects/wary;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lkotlinx/coroutines/selects/wary;

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {p1, p0, v0}, Lkotlinx/coroutines/selects/wary;->homme(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ecad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(TW;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->disaffected()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static synthetic flocky(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/SemaphoreImpl;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->disaffected()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->phagocyte(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic fuzzball(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/kultur;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->cryotherapy(Lkotlinx/coroutines/kultur;)Z

    move-result p0

    return p0
.end method

.method private final oxyphil()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->poolside:I

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final phagocyte(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/disaffected;->dispirit(Lkotlin/coroutines/stylolite;)Lkotlinx/coroutines/cryotherapy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->fuzzball(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlinx/coroutines/kultur;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->expiry(Lkotlinx/coroutines/phagocyte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->yesterdayness()V

    .line 8
    throw p1
.end method

.method public static final synthetic wary(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->phagocyte(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispirit()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->poolside:I

    if-le v1, v2, :cond_1

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->oxyphil()V

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method protected final expiry(Lkotlinx/coroutines/phagocyte;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->disaffected()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->dispirit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/phagocyte;->oxyphil(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/kultur;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->cryotherapy(Lkotlinx/coroutines/kultur;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public poolside()I
    .locals 2

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final rabi(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/wary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/wary<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->disaffected()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/wary;->tori(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/kultur;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/sync/SemaphoreImpl;->cryotherapy(Lkotlinx/coroutines/kultur;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->poolside:I

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->decadent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->oxyphil()V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of released permits cannot be greater than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->poolside:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tori(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->flocky(Lkotlinx/coroutines/sync/SemaphoreImpl;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
