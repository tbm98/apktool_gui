.class public final Lkotlinx/coroutines/scheduling/cryotherapy;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
    }
.end annotation


# static fields
.field private static final centurion:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile blockingTasksInBuffer:I
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private volatile consumerIndex:I
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private volatile lastScheduledTask:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/wary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile producerIndex:I
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/scheduling/cryotherapy;

    const-class v1, Ljava/lang/Object;

    const-string v2, "lastScheduledTask"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/cryotherapy;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/scheduling/cryotherapy;->centurion:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "blockingTasksInBuffer"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/cryotherapy;->poolside:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final centurion(Lkotlinx/coroutines/scheduling/wary;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/wary;->frisket:Lkotlinx/coroutines/scheduling/fuzzball;

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/fuzzball;->versailles()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lkotlinx/coroutines/scheduling/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic dispirit(Lkotlinx/coroutines/scheduling/cryotherapy;Lkotlinx/coroutines/scheduling/wary;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/wary;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/cryotherapy;->poolside(Lkotlinx/coroutines/scheduling/wary;Z)Lkotlinx/coroutines/scheduling/wary;

    move-result-object p0

    return-object p0
.end method

.method private final ecad(Lkotlinx/coroutines/scheduling/tori;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/cryotherapy;->wary()Lkotlinx/coroutines/scheduling/wary;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/fruitive;->poolside(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final expiry(Z)Lkotlinx/coroutines/scheduling/wary;
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/wary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/wary;->frisket:Lkotlinx/coroutines/scheduling/fuzzball;

    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/fuzzball;->versailles()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ne v4, p1, :cond_3

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->centurion:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    :cond_4
    if-eq v0, v1, :cond_6

    if-eqz p1, :cond_5

    .line 7
    sget-object v3, Lkotlinx/coroutines/scheduling/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/scheduling/cryotherapy;->phagocyte(IZ)Lkotlinx/coroutines/scheduling/wary;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_6
    return-object v2
.end method

.method private final flocky(I)Lkotlinx/coroutines/scheduling/wary;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->centurion:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Lkotlinx/coroutines/scheduling/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 4
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/scheduling/cryotherapy;->phagocyte(IZ)Lkotlinx/coroutines/scheduling/wary;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method private final oxyphil(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/wary;",
            ">;)J"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/wary;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_1

    return-wide v2

    .line 2
    :cond_1
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/wary;->frisket:Lkotlinx/coroutines/scheduling/fuzzball;

    invoke-interface {v4}, Lkotlinx/coroutines/scheduling/fuzzball;->versailles()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    and-int v4, v5, p1

    if-nez v4, :cond_4

    return-wide v2

    .line 3
    :cond_4
    sget-object v2, Lkotlinx/coroutines/scheduling/flocky;->deprecate:Lkotlinx/coroutines/scheduling/vidar;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/vidar;->poolside()J

    move-result-wide v2

    .line 4
    iget-wide v4, v1, Lkotlinx/coroutines/scheduling/wary;->clergy:J

    sub-long/2addr v2, v4

    .line 5
    sget-wide v4, Lkotlinx/coroutines/scheduling/flocky;->dispirit:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    sub-long/2addr v4, v2

    return-wide v4

    :cond_5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final phagocyte(IZ)Lkotlinx/coroutines/scheduling/wary;
    .locals 4

    and-int/lit8 p1, p1, 0x7f

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/cryotherapy;->poolside:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/wary;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/wary;->frisket:Lkotlinx/coroutines/scheduling/fuzzball;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/fuzzball;->versailles()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, p2, :cond_2

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/cryotherapy;->poolside:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private final stylolite(Lkotlinx/coroutines/scheduling/wary;)Lkotlinx/coroutines/scheduling/wary;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/cryotherapy;->tori()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/wary;->frisket:Lkotlinx/coroutines/scheduling/fuzzball;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/fuzzball;->versailles()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->tori:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_2
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/cryotherapy;->poolside:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/cryotherapy;->poolside:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private final tori()I
    .locals 2

    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lkotlinx/coroutines/scheduling/cryotherapy;->centurion:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final wary()Lkotlinx/coroutines/scheduling/wary;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->centurion:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v1, 0x7f

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/cryotherapy;->poolside:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/wary;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/cryotherapy;->centurion(Lkotlinx/coroutines/scheduling/wary;)V

    return-object v0
.end method


# virtual methods
.method public final ceilometer(Lkotlinx/coroutines/scheduling/tori;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/scheduling/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/wary;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/fruitive;->poolside(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/cryotherapy;->ecad(Lkotlinx/coroutines/scheduling/tori;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final cryotherapy(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .param p2    # Lkotlin/jvm/internal/Ref$ObjectRef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/wary;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/cryotherapy;->wary()Lkotlinx/coroutines/scheduling/wary;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/cryotherapy;->flocky(I)Lkotlinx/coroutines/scheduling/wary;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/cryotherapy;->oxyphil(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final deprecate()I
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/cryotherapy;->tori()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/cryotherapy;->tori()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final fuzzball()Lkotlinx/coroutines/scheduling/wary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/cryotherapy;->expiry(Z)Lkotlinx/coroutines/scheduling/wary;

    move-result-object v0

    return-object v0
.end method

.method public final homme()Lkotlinx/coroutines/scheduling/wary;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/cryotherapy;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/wary;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/cryotherapy;->wary()Lkotlinx/coroutines/scheduling/wary;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final poolside(Lkotlinx/coroutines/scheduling/wary;Z)Lkotlinx/coroutines/scheduling/wary;
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/wary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite(Lkotlinx/coroutines/scheduling/wary;)Lkotlinx/coroutines/scheduling/wary;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object p2, Lkotlinx/coroutines/scheduling/cryotherapy;->dispirit:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/wary;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/cryotherapy;->stylolite(Lkotlinx/coroutines/scheduling/wary;)Lkotlinx/coroutines/scheduling/wary;

    move-result-object p1

    return-object p1
.end method

.method public final vidar()Lkotlinx/coroutines/scheduling/wary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/cryotherapy;->expiry(Z)Lkotlinx/coroutines/scheduling/wary;

    move-result-object v0

    return-object v0
.end method
