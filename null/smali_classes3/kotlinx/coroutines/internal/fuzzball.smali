.class public final Lkotlinx/coroutines/internal/fuzzball;
.super Lkotlinx/coroutines/hack;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/stylolite;
.implements Lkotlin/coroutines/stylolite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/hack<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/stylolite;",
        "Lkotlin/coroutines/stylolite<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n241#1,8:379\n253#1:387\n254#1,2:398\n256#1:402\n1#2:316\n1#2:322\n1#2:363\n295#3,5:317\n300#3,12:323\n312#3:357\n295#3,5:358\n300#3,12:364\n312#3:417\n198#4,3:335\n201#4,14:343\n198#4,3:376\n201#4,14:403\n95#5,5:338\n107#5,10:388\n118#5,2:400\n107#5,13:418\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n222#1:379,8\n223#1:387\n223#1:398,2\n223#1:402\n200#1:322\n221#1:363\n200#1:317,5\n200#1:323,12\n200#1:357\n221#1:358,5\n221#1:364,12\n221#1:417\n200#1:335,3\n200#1:343,14\n221#1:376,3\n221#1:403,14\n201#1:338,5\n223#1:388,10\n223#1:400,2\n253#1:418,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n241#1,8:379\n253#1:387\n254#1,2:398\n256#1:402\n1#2:316\n1#2:322\n1#2:363\n295#3,5:317\n300#3,12:323\n312#3:357\n295#3,5:358\n300#3,12:364\n312#3:417\n198#4,3:335\n201#4,14:343\n198#4,3:376\n201#4,14:403\n95#5,5:338\n107#5,10:388\n118#5,2:400\n107#5,13:418\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n222#1:379,8\n223#1:387\n223#1:398,2\n223#1:402\n200#1:322\n221#1:363\n200#1:317,5\n200#1:323,12\n200#1:357\n221#1:358,5\n221#1:364,12\n221#1:417\n200#1:335,3\n200#1:343,14\n221#1:376,3\n221#1:403,14\n201#1:338,5\n223#1:388,10\n223#1:400,2\n253#1:418,13\n*E\n"
    }
.end annotation


# static fields
.field private static final gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public analcite:Ljava/lang/Object;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final camisade:Lkotlin/coroutines/stylolite;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/stylolite<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final diazotype:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final seroot:Ljava/lang/Object;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/fuzzball;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/stylolite;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/hack;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/internal/ecad;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->dispirit(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/fuzzball;->seroot:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic dismission()V
    .locals 0

    return-void
.end method

.method private final rabi()Lkotlinx/coroutines/cryotherapy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/cryotherapy<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/cryotherapy;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/cryotherapy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final teltag(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
.method public final ambury(Lkotlinx/coroutines/phagocyte;)Ljava/lang/Throwable;
    .locals 4
    .param p1    # Lkotlinx/coroutines/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/phagocyte<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    sget-object v2, Lkotlinx/coroutines/internal/ecad;->dispirit:Lkotlinx/coroutines/internal/gypper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    .line 3
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centurion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/canaliform;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/canaliform;

    iget-object p1, p1, Lkotlinx/coroutines/canaliform;->dispirit:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final cryotherapy()Lkotlinx/coroutines/cryotherapy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/cryotherapy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/ecad;->dispirit:Lkotlinx/coroutines/internal/gypper;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/cryotherapy;

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/internal/ecad;->dispirit:Lkotlinx/coroutines/internal/gypper;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lkotlinx/coroutines/cryotherapy;

    return-object v1

    .line 6
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/ecad;->dispirit:Lkotlinx/coroutines/internal/gypper;

    if-eq v1, v2, :cond_0

    .line 7
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decadent()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final disaffected(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->seltzogene(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public flocky()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/ecad;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/ecad;->poolside()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    return-object v0
.end method

.method public final fruitive(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    sget-object v2, Lkotlinx/coroutines/internal/ecad;->dispirit:Lkotlinx/coroutines/internal/gypper;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 3
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    return v4

    .line 4
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/stylolite;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/stylolite;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/stylolite;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    invoke-interface {v0}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jesselton(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/credulity;->dispirit(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->oozy(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    .line 7
    sget-object v0, Lkotlinx/coroutines/surrogate;->poolside:Lkotlinx/coroutines/surrogate;

    invoke-virtual {v0}, Lkotlinx/coroutines/surrogate;->dispirit()Lkotlinx/coroutines/heroise;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->cathecticize()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/heroise;->preservatory(Lkotlinx/coroutines/hack;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->distance(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/unsuited;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Lkotlinx/coroutines/unsuited;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/unsuited;->pavin()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/fuzzball;->centurion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v3}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    iget-object v3, p0, Lkotlinx/coroutines/internal/fuzzball;->seroot:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 20
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->stylolite(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside:Lkotlinx/coroutines/internal/gypper;

    if-eq v3, v5, :cond_3

    .line 22
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->ceilometer(Lkotlin/coroutines/stylolite;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/cheerless;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 23
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    invoke-interface {v5, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p1

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/hack;->expiry(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p1
.end method

.method public final metempirics(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/unsuited;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/unsuited;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/unsuited;->pavin()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/fuzzball;->centurion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final orthograph(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    iget-object v1, p0, Lkotlinx/coroutines/internal/fuzzball;->seroot:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->stylolite(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside:Lkotlinx/coroutines/internal/gypper;

    if-eq v1, v3, :cond_0

    .line 5
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/CoroutineContextKt;->ceilometer(Lkotlin/coroutines/stylolite;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/cheerless;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    invoke-interface {v4, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p1
.end method

.method public final phagocyte()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/internal/fuzzball;->gnar:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    sget-object v2, Lkotlinx/coroutines/internal/ecad;->dispirit:Lkotlinx/coroutines/internal/gypper;

    if-eq v1, v2, :cond_0

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    invoke-interface {v0}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/credulity;->centurion(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->oozy(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    .line 8
    sget-object v0, Lkotlinx/coroutines/surrogate;->poolside:Lkotlinx/coroutines/surrogate;

    invoke-virtual {v0}, Lkotlinx/coroutines/surrogate;->dispirit()Lkotlinx/coroutines/heroise;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->cathecticize()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/heroise;->preservatory(Lkotlinx/coroutines/hack;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/heroise;->distance(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/fuzzball;->seroot:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->stylolite(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    invoke-interface {v5, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/hack;->expiry(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    invoke-static {v1}, Lkotlinx/coroutines/yesterdayness;->stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Lkotlin/coroutines/stylolite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/stylolite<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final whydah()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->phagocyte()V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/fuzzball;->rabi()Lkotlinx/coroutines/cryotherapy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->fruitive()V

    :cond_0
    return-void
.end method
