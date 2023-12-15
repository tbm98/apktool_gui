.class public final Lkotlinx/coroutines/internal/oxyphil;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/danegeld;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/oxyphil$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"
    }
.end annotation


# static fields
.field private static final gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analcite:Lkotlinx/coroutines/internal/fruitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/fruitive<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic camisade:Lkotlinx/coroutines/danegeld;

.field private final diazotype:I

.field private final plumper:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile runningWorkers:I
    .annotation runtime Lchimb/decadent;
    .end annotation
.end field

.field private final seroot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/oxyphil;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/oxyphil;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/oxyphil;->plumper:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/internal/oxyphil;->diazotype:I

    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/danegeld;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/danegeld;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/bathing;->poolside()Lkotlinx/coroutines/danegeld;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/oxyphil;->camisade:Lkotlinx/coroutines/danegeld;

    .line 5
    new-instance p1, Lkotlinx/coroutines/internal/fruitive;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/fruitive;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/oxyphil;->analcite:Lkotlinx/coroutines/internal/fruitive;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/oxyphil;->seroot:Ljava/lang/Object;

    return-void
.end method

.method private final electrologist(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/oxyphil$poolside;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/oxyphil;->analcite:Lkotlinx/coroutines/internal/fruitive;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/fruitive;->poolside(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lkotlinx/coroutines/internal/oxyphil;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/internal/oxyphil;->diazotype:I

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/oxyphil;->testament()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/oxyphil;->preservatory()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lkotlinx/coroutines/internal/oxyphil$poolside;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/oxyphil$poolside;-><init>(Lkotlinx/coroutines/internal/oxyphil;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic kultur(Lkotlinx/coroutines/internal/oxyphil;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/oxyphil;->plumper:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method private final preservatory()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/oxyphil;->analcite:Lkotlinx/coroutines/internal/fruitive;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/fruitive;->homme()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/oxyphil;->seroot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/oxyphil;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/internal/oxyphil;->analcite:Lkotlinx/coroutines/internal/fruitive;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/fruitive;->stylolite()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static final synthetic professionless(Lkotlinx/coroutines/internal/oxyphil;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/oxyphil;->preservatory()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final testament()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/oxyphil;->seroot:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/oxyphil;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkotlinx/coroutines/internal/oxyphil;->diazotype:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public cheerless(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/disaffected;->poolside(I)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/internal/oxyphil;->diazotype:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->cheerless(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public delusion(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/oxyphil;->camisade:Lkotlinx/coroutines/danegeld;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/danegeld;->delusion(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispirit(JLkotlinx/coroutines/phagocyte;)V
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/oxyphil;->camisade:Lkotlinx/coroutines/danegeld;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/danegeld;->dispirit(JLkotlinx/coroutines/phagocyte;)V

    return-void
.end method

.method public downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
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
    iget-object p1, p0, Lkotlinx/coroutines/internal/oxyphil;->analcite:Lkotlinx/coroutines/internal/fruitive;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/fruitive;->poolside(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lkotlinx/coroutines/internal/oxyphil;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/oxyphil;->diazotype:I

    if-ge p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/oxyphil;->testament()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/oxyphil;->preservatory()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/oxyphil$poolside;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/oxyphil$poolside;-><init>(Lkotlinx/coroutines/internal/oxyphil;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/oxyphil;->plumper:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hack(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/reforge;
    .locals 1
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

    iget-object v0, p0, Lkotlinx/coroutines/internal/oxyphil;->camisade:Lkotlinx/coroutines/danegeld;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/danegeld;->hack(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/reforge;

    move-result-object p1

    return-object p1
.end method

.method public seltzogene(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/oxyphil;->analcite:Lkotlinx/coroutines/internal/fruitive;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/fruitive;->poolside(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Lkotlinx/coroutines/internal/oxyphil;->gnar:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/internal/oxyphil;->diazotype:I

    if-ge p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/oxyphil;->testament()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/oxyphil;->preservatory()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/oxyphil$poolside;

    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/internal/oxyphil$poolside;-><init>(Lkotlinx/coroutines/internal/oxyphil;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/oxyphil;->plumper:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->seltzogene(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
