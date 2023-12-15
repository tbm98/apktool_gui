.class public abstract Lkotlinx/coroutines/morbidity;
.super Lkotlinx/coroutines/iil;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/danegeld;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/morbidity$poolside;,
        Lkotlinx/coroutines/morbidity$dispirit;,
        Lkotlinx/coroutines/morbidity$stylolite;,
        Lkotlinx/coroutines/morbidity$centurion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"
    }
.end annotation


# static fields
.field private static final analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _delayed:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile _isCompleted:I
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private volatile _queue:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/morbidity;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/morbidity;->seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/morbidity;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/iil;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/morbidity;->_isCompleted:I

    return-void
.end method

.method public static final synthetic alterant(Lkotlinx/coroutines/morbidity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/morbidity;->deprecate()Z

    move-result p0

    return p0
.end method

.method private final canadianize(JLkotlinx/coroutines/morbidity$stylolite;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/morbidity;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/morbidity;->seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/morbidity$centurion;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lkotlinx/coroutines/morbidity$centurion;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/morbidity$centurion;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/morbidity$centurion;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v1, p0}, Lkotlinx/coroutines/morbidity$stylolite;->fuzzball(JLkotlinx/coroutines/morbidity$centurion;Lkotlinx/coroutines/morbidity;)I

    move-result p1

    return p1
.end method

.method private final deprecate()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/morbidity;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final dovelet(Ljava/lang/Runnable;)Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/morbidity;->deprecate()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_2
    instance-of v4, v1, Lkotlinx/coroutines/internal/whydah;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/whydah;

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/whydah;->poolside(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    .line 5
    :cond_4
    sget-object v2, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/whydah;->expiry()Lkotlinx/coroutines/internal/whydah;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    .line 7
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/clergy;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    .line 8
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/whydah;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/whydah;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/whydah;->poolside(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/whydah;->poolside(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method private final esculent(Z)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/morbidity;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final messerschmitt()Ljava/lang/Runnable;
    .locals 5

    sget-object v0, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 1
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/whydah;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/whydah;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/whydah;->flocky()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v4, Lkotlinx/coroutines/internal/whydah;->dismission:Lkotlinx/coroutines/internal/gypper;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    sget-object v3, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/whydah;->expiry()Lkotlinx/coroutines/internal/whydah;

    move-result-object v2

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/clergy;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    .line 6
    :cond_4
    sget-object v3, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method private final nasalization(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final rathe()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/dispirit;->dispirit()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    sget-object v2, Lkotlinx/coroutines/morbidity;->seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/morbidity$centurion;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/mississippian;->flocky()Lkotlinx/coroutines/internal/utilizable;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/morbidity$stylolite;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/iil;->olibanum(JLkotlinx/coroutines/morbidity$stylolite;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final sumption(Lkotlinx/coroutines/morbidity$stylolite;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/morbidity;->seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/morbidity$centurion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/mississippian;->vidar()Lkotlinx/coroutines/internal/utilizable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/morbidity$stylolite;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final unrounded()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/morbidity;->deprecate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx/coroutines/clergy;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/internal/whydah;

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Lkotlinx/coroutines/internal/whydah;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/whydah;->centurion()Z

    return-void

    .line 5
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/clergy;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-void

    .line 6
    :cond_5
    new-instance v2, Lkotlinx/coroutines/internal/whydah;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/whydah;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/whydah;->poolside(Ljava/lang/Object;)I

    .line 8
    sget-object v3, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method


# virtual methods
.method protected final bilge()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/morbidity;->seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public delusion(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/danegeld$poolside;->poolside(Lkotlinx/coroutines/danegeld;JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(JLkotlinx/coroutines/phagocyte;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/phagocyte<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/clergy;->centurion(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/dispirit;->dispirit()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    new-instance v2, Lkotlinx/coroutines/morbidity$poolside;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/morbidity$poolside;-><init>(Lkotlinx/coroutines/morbidity;JLkotlinx/coroutines/phagocyte;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/morbidity;->vaishnava(JLkotlinx/coroutines/morbidity$stylolite;)V

    .line 5
    invoke-static {p3, v2}, Lkotlinx/coroutines/disaffected;->poolside(Lkotlinx/coroutines/phagocyte;Lkotlinx/coroutines/reforge;)V

    :cond_1
    return-void
.end method

.method public final downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/morbidity;->strobila(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected dreadnaught()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/heroise;->scintigram()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/morbidity;->seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/morbidity$centurion;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/mississippian;->homme()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/whydah;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/whydah;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/whydah;->homme()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/clergy;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public hack(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/reforge;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/danegeld$poolside;->dispirit(Lkotlinx/coroutines/danegeld;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/reforge;

    move-result-object p1

    return-object p1
.end method

.method protected final pyin(JLjava/lang/Runnable;)Lkotlinx/coroutines/reforge;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/clergy;->centurion(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/dispirit;->dispirit()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    new-instance v2, Lkotlinx/coroutines/morbidity$dispirit;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/morbidity$dispirit;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/morbidity;->vaishnava(JLkotlinx/coroutines/morbidity$stylolite;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lkotlinx/coroutines/vax;->clergy:Lkotlinx/coroutines/vax;

    :goto_1
    return-object v2
.end method

.method public searching()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/morbidity;->seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/morbidity$centurion;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/mississippian;->homme()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlinx/coroutines/dispirit;->dispirit()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :cond_2
    :goto_0
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/mississippian;->deprecate()Lkotlinx/coroutines/internal/utilizable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    monitor-exit v0

    goto :goto_2

    .line 7
    :cond_3
    :try_start_1
    check-cast v5, Lkotlinx/coroutines/morbidity$stylolite;

    .line 8
    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/morbidity$stylolite;->ecad(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 9
    invoke-direct {p0, v5}, Lkotlinx/coroutines/morbidity;->dovelet(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/mississippian;->ecad(I)Lkotlinx/coroutines/internal/utilizable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    .line 11
    :cond_5
    monitor-exit v0

    .line 12
    :goto_2
    check-cast v6, Lkotlinx/coroutines/morbidity$stylolite;

    if-nez v6, :cond_2

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_6
    :goto_3
    invoke-direct {p0}, Lkotlinx/coroutines/morbidity;->messerschmitt()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/morbidity;->testament()J

    move-result-wide v0

    return-wide v0
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/surrogate;->poolside:Lkotlinx/coroutines/surrogate;

    invoke-virtual {v0}, Lkotlinx/coroutines/surrogate;->stylolite()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/morbidity;->esculent(Z)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/morbidity;->unrounded()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/morbidity;->searching()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/morbidity;->rathe()V

    return-void
.end method

.method public strobila(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/morbidity;->dovelet(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/iil;->neutrally()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/spica;->initialism:Lkotlinx/coroutines/spica;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/spica;->strobila(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected testament()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/heroise;->testament()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/morbidity;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/whydah;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/whydah;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/whydah;->homme()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 4
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/clergy;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    .line 5
    :cond_3
    sget-object v0, Lkotlinx/coroutines/morbidity;->seroot:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/morbidity$centurion;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/mississippian;->vidar()Lkotlinx/coroutines/internal/utilizable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/morbidity$stylolite;

    if-nez v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/morbidity$stylolite;->clergy:J

    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/dispirit;->dispirit()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/disaffected;->teltag(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_1
    return-wide v4
.end method

.method public final vaishnava(JLkotlinx/coroutines/morbidity$stylolite;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/morbidity$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/morbidity;->canadianize(JLkotlinx/coroutines/morbidity$stylolite;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/iil;->olibanum(JLkotlinx/coroutines/morbidity$stylolite;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/morbidity;->sumption(Lkotlinx/coroutines/morbidity$stylolite;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/iil;->neutrally()V

    :cond_3
    :goto_0
    return-void
.end method
