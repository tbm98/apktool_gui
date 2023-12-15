.class public final Lkotlinx/coroutines/internal/tori;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
    }
.end annotation


# static fields
.field private static final dispirit:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/tori;->dispirit:Lkotlinx/coroutines/internal/gypper;

    return-void
.end method

.method public static final ceilometer(Lkotlinx/coroutines/internal/herbartianism;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/internal/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/herbartianism<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/herbartianism;->homme()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/discoverture;->dispirit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/deprecate;->poolside(Lkotlinx/coroutines/internal/deprecate;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/internal/tori;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 5
    sget-object p0, Lkotlinx/coroutines/internal/tori;->dispirit:Lkotlinx/coroutines/internal/gypper;

    invoke-static {p0}, Lkotlinx/coroutines/internal/discoverture;->dispirit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/deprecate;

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/herbartianism;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    .line 8
    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/herbartianism;

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/deprecate;->expiry(Lkotlinx/coroutines/internal/deprecate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/herbartianism;->homme()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_2
.end method

.method public static final centurion(Lkotlinx/coroutines/internal/deprecate;)Lkotlinx/coroutines/internal/deprecate;
    .locals 2
    .param p0    # Lkotlinx/coroutines/internal/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/deprecate<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/deprecate;->poolside(Lkotlinx/coroutines/internal/deprecate;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/tori;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/deprecate;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/deprecate;->wary()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final deprecate(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLkotlinx/coroutines/internal/herbartianism;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/internal/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-static {p5, p3, p4, p6}, Lkotlinx/coroutines/internal/tori;->ceilometer(Lkotlinx/coroutines/internal/herbartianism;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/herbartianism;

    .line 3
    iget-wide v2, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1, p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    :cond_4
    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static final dispirit(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;ILkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int v1, v0, p2

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final fuzzball(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlinx/coroutines/internal/herbartianism;)Z
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "ITS;)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/herbartianism;

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_2
    invoke-virtual {p1, p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    :cond_3
    return v4

    .line 5
    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0
.end method

.method private static final homme(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final synthetic poolside()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/tori;->dispirit:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method private static final stylolite(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerArray;IILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int v0, p0, p3

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final tori(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;JLkotlinx/coroutines/internal/herbartianism;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/internal/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "JTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-static {p4, p2, p3, p5}, Lkotlinx/coroutines/internal/tori;->ceilometer(Lkotlinx/coroutines/internal/herbartianism;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/internal/discoverture;->homme(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlinx/coroutines/internal/discoverture;->deprecate(Ljava/lang/Object;)Lkotlinx/coroutines/internal/herbartianism;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/herbartianism;

    .line 3
    iget-wide v3, v2, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v5, v1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-ltz v8, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    :cond_4
    :goto_1
    if-eqz v7, :cond_0

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static final vidar(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final wary(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx/coroutines/internal/herbartianism;)Z
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "TS;)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/herbartianism;

    .line 1
    iget-wide v1, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    iget-wide v3, p2, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-ltz v6, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/herbartianism;->rabi()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_2
    invoke-virtual {p1, p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    :cond_3
    return v5

    .line 5
    :cond_4
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/herbartianism;->phagocyte()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/deprecate;->ecad()V

    goto :goto_0
.end method
