.class public final Lkotlinx/coroutines/internal/whydah;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/whydah$poolside;,
        Lkotlinx/coroutines/internal/whydah$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:315\n299#2,3:318\n299#2,3:321\n299#2,3:325\n299#2,3:328\n1#3:324\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:315,3\n167#1:318,3\n200#1:321,3\n231#1:325,3\n247#1:328,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:315\n299#2,3:318\n299#2,3:321\n299#2,3:325\n299#2,3:328\n1#3:324\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:315,3\n167#1:318,3\n200#1:321,3\n231#1:325,3\n247#1:328,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cryotherapy:J = 0x1000000000000000L

.field public static final decadent:I = 0x0

.field private static final deprecate:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final disaffected:J = 0x2000000000000000L

.field public static final dismission:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ecad:J = 0x3fffffffL

.field public static final expiry:I = 0x1e

.field public static final flocky:J = 0xfffffffc0000000L

.field public static final fruitive:I = 0x2

.field public static final fuzzball:I = 0x0

.field public static final homme:I = 0x8

.field public static final oxyphil:I = 0x3d

.field public static final phagocyte:I = 0x3c

.field public static final rabi:I = 0x400

.field public static final teltag:I = 0x1

.field public static final tori:Lkotlinx/coroutines/internal/whydah$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final vidar:I = 0x1e

.field public static final wary:I = 0x3fffffff


# instance fields
.field private volatile _next:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _state:J
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private final centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispirit:Z

.field private final poolside:I

.field private final stylolite:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/whydah;

    new-instance v1, Lkotlinx/coroutines/internal/whydah$poolside;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/whydah$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlinx/coroutines/internal/whydah;->tori:Lkotlinx/coroutines/internal/whydah$poolside;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/whydah;->deprecate:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/whydah;->dismission:Lkotlinx/coroutines/internal/gypper;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/internal/whydah;->poolside:I

    .line 3
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/whydah;->dispirit:Z

    add-int/lit8 p2, p1, -0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final cryotherapy(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final dispirit(J)Lkotlinx/coroutines/internal/whydah;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/whydah<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/whydah;

    iget v1, p0, Lkotlinx/coroutines/internal/whydah;->poolside:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lkotlinx/coroutines/internal/whydah;->dispirit:Z

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/whydah;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    .line 2
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_1

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/internal/whydah$dispirit;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/whydah$dispirit;-><init>(I)V

    .line 4
    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    sget-object v2, Lkotlinx/coroutines/internal/whydah;->tori:Lkotlinx/coroutines/internal/whydah$poolside;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-virtual {v2, p1, p2, v3, v4}, Lkotlinx/coroutines/internal/whydah$poolside;->tori(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method private final ecad()J
    .locals 10

    sget-object v6, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return-wide v2

    :cond_1
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v7
.end method

.method private final oxyphil(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private final phagocyte(II)Lkotlinx/coroutines/internal/whydah;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/whydah<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    .line 1
    sget-object v1, Lkotlinx/coroutines/internal/whydah;->tori:Lkotlinx/coroutines/internal/whydah$poolside;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v2, 0x0

    shr-long/2addr v5, v2

    long-to-int v7, v5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v7, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v3

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/whydah;->expiry()Lkotlinx/coroutines/internal/whydah;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    sget-object v2, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3, v4, p2}, Lkotlinx/coroutines/internal/whydah$poolside;->dispirit(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    and-int/2addr p2, v7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final stylolite(J)Lkotlinx/coroutines/internal/whydah;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/whydah<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/whydah;->deprecate:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/whydah;

    if-eqz v1, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/whydah;->deprecate:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/whydah;->dispirit(J)Lkotlinx/coroutines/internal/whydah;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final tori(ILjava/lang/Object;)Lkotlinx/coroutines/internal/whydah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/whydah<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/whydah$dispirit;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/whydah$dispirit;

    iget v0, v0, Lkotlinx/coroutines/internal/whydah$dispirit;->poolside:I

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final vidar(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final wary(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final ceilometer()Z
    .locals 5

    sget-object v0, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final centurion()Z
    .locals 11

    sget-object v6, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_1

    return v7

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7
.end method

.method public final deprecate()I
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final expiry()Lkotlinx/coroutines/internal/whydah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/whydah<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/whydah;->ecad()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/whydah;->stylolite(J)Lkotlinx/coroutines/internal/whydah;

    move-result-object v0

    return-object v0
.end method

.method public final flocky()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/whydah;->dismission:Lkotlinx/coroutines/internal/gypper;

    return-object v0

    .line 2
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/whydah;->tori:Lkotlinx/coroutines/internal/whydah$poolside;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v2, 0x0

    shr-long/2addr v5, v2

    long-to-int v7, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v2, 0x1e

    shr-long/2addr v5, v2

    long-to-int v2, v5

    .line 3
    iget v5, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    and-int/2addr v2, v5

    and-int v6, v7, v5

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    return-object v8

    .line 4
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v5, v7

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 5
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/whydah;->dispirit:Z

    if-eqz v1, :cond_0

    return-object v8

    .line 6
    :cond_3
    instance-of v2, v9, Lkotlinx/coroutines/internal/whydah$dispirit;

    if-eqz v2, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v2, v7, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    and-int v10, v2, v5

    .line 7
    sget-object v2, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3, v4, v10}, Lkotlinx/coroutines/internal/whydah$poolside;->dispirit(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v9

    .line 9
    :cond_5
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/whydah;->dispirit:Z

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 10
    :cond_6
    invoke-direct {v0, v7, v10}, Lkotlinx/coroutines/internal/whydah;->phagocyte(II)Lkotlinx/coroutines/internal/whydah;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9
.end method

.method public final fuzzball(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkotlinx/coroutines/internal/whydah;->poolside:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, v1

    const/4 v5, 0x0

    shr-long/2addr v3, v5

    long-to-int v4, v3

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v1, v5

    const/16 v3, 0x1e

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    and-int v3, v4, v1

    and-int v5, v2, v1

    if-eq v3, v5, :cond_1

    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    instance-of v3, v1, Lkotlinx/coroutines/internal/whydah$dispirit;

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final homme()Z
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final poolside(Ljava/lang/Object;)I
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-eqz v5, :cond_1

    .line 1
    sget-object p1, Lkotlinx/coroutines/internal/whydah;->tori:Lkotlinx/coroutines/internal/whydah$poolside;

    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/internal/whydah$poolside;->poolside(J)I

    move-result p1

    return p1

    .line 2
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/whydah;->tori:Lkotlinx/coroutines/internal/whydah$poolside;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v9, 0x0

    shr-long/2addr v5, v9

    long-to-int v2, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v10, 0x1e

    shr-long/2addr v5, v10

    long-to-int v10, v5

    .line 3
    iget v11, p0, Lkotlinx/coroutines/internal/whydah;->stylolite:I

    add-int/lit8 v5, v10, 0x2

    and-int/2addr v5, v11

    and-int v6, v2, v11

    const/4 v12, 0x1

    if-ne v5, v6, :cond_2

    return v12

    .line 4
    :cond_2
    iget-boolean v5, p0, Lkotlinx/coroutines/internal/whydah;->dispirit:Z

    const v6, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_4

    iget-object v5, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v13, v10, v11

    invoke-virtual {v5, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5
    iget v1, p0, Lkotlinx/coroutines/internal/whydah;->poolside:I

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    sub-int/2addr v10, v2

    and-int v2, v10, v6

    shr-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_0

    :cond_3
    return v12

    :cond_4
    add-int/lit8 v2, v10, 0x1

    and-int/2addr v2, v6

    .line 6
    sget-object v5, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3, v4, v2}, Lkotlinx/coroutines/internal/whydah$poolside;->stylolite(JI)J

    move-result-wide v12

    move-object v1, v5

    move-object v2, p0

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/whydah;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 8
    :cond_5
    sget-object v1, Lkotlinx/coroutines/internal/whydah;->ceilometer:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/whydah;->expiry()Lkotlinx/coroutines/internal/whydah;

    move-result-object v0

    invoke-direct {v0, v10, p1}, Lkotlinx/coroutines/internal/whydah;->tori(ILjava/lang/Object;)Lkotlinx/coroutines/internal/whydah;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_6
    return v9
.end method
