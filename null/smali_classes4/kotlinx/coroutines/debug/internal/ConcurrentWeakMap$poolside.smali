.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;
    }
.end annotation


# static fields
.field private static final ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic deprecate:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final dispirit:I

.field private volatile load:I
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private final poolside:I

.field private final stylolite:I

.field private final tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->deprecate:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->dispirit:I

    mul-int/lit8 p1, p2, 0x2

    .line 5
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->stylolite:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final deprecate(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->dispirit:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public static final synthetic dispirit(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p0
.end method

.method private final ecad(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final fuzzball(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/homme;

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->deprecate:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->vidar(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    return-void
.end method

.method public static final synthetic poolside(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside:I

    return p0
.end method

.method public static final synthetic stylolite(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object p0
.end method

.method public static synthetic vidar(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/ceilometer;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->homme(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/ceilometer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside$poolside;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final centurion(Lkotlinx/coroutines/debug/internal/ceilometer;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/ceilometer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lkotlinx/coroutines/debug/internal/ceilometer;->poolside:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->deprecate(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/ceilometer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-ne v1, p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->fuzzball(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final homme(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/ceilometer;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/debug/internal/ceilometer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/ceilometer<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->deprecate(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/debug/internal/ceilometer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_3

    .line 3
    sget-object v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iget v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->stylolite:I

    if-lt v1, v4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/dispirit;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_3
    if-nez p3, :cond_4

    .line 6
    new-instance p3, Lkotlinx/coroutines/debug/internal/ceilometer;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->deprecate:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->fuzzball(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v3

    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/ceilometer;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    :cond_4
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    .line 10
    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->ceilometer:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 11
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/homme;

    if-eqz p3, :cond_7

    invoke-static {}, Lkotlinx/coroutines/debug/internal/dispirit;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p1

    :cond_8
    if-nez v2, :cond_9

    .line 14
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->fuzzball(I)V

    :cond_9
    if-nez v0, :cond_a

    .line 15
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside:I

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final tori(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->deprecate(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/ceilometer;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/homme;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/debug/internal/homme;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/homme;->poolside:Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->fuzzball(I)V

    :cond_3
    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside:I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final wary()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.poolside;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->deprecate:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlin/collections/tori;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->deprecate:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    const/4 v0, 0x0

    .line 3
    iget v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->poolside:I

    :goto_0
    if-ge v0, v2, :cond_5

    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->centurion:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/ceilometer;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->fuzzball(I)V

    .line 7
    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/homme;

    if-eqz v6, :cond_3

    .line 9
    check-cast v5, Lkotlinx/coroutines/debug/internal/homme;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/homme;->poolside:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->tori:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5}, Lkotlinx/coroutines/debug/internal/dispirit;->dispirit(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/homme;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v1, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$poolside;->homme(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/ceilometer;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {}, Lkotlinx/coroutines/debug/internal/dispirit;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v4

    if-eq v3, v4, :cond_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
