.class public Lkotlinx/coroutines/selects/SelectImplementation;
.super Lkotlinx/coroutines/expiry;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/dispirit;
.implements Lkotlinx/coroutines/selects/fuzzball;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectImplementation$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/expiry;",
        "Lkotlinx/coroutines/selects/dispirit<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/fuzzball<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
    }
.end annotation

.annotation build Lkotlin/yesterdayness;
.end annotation


# static fields
.field private static final analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private camisade:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clergy:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private diazotype:I

.field private frisket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.poolside;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private plumper:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile state:Ljava/lang/Object;
    .annotation runtime Lchimb/decadent;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/selects/SelectImplementation;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/expiry;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clergy:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->frisket:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->diazotype:I

    .line 6
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->ceilometer()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->camisade:Ljava/lang/Object;

    return-void
.end method

.method private final ambury()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final canaliform()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    return v0
.end method

.method public static synthetic credulity(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$poolside;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->namer(Lkotlinx/coroutines/selects/SelectImplementation$poolside;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic cryotherapy(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->scotomization()Z

    move-result p0

    return p0
.end method

.method private final decadent(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->frisket:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    .line 4
    iget-object v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->poolside:Ljava/lang/Object;

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final discoverture(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
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
    new-instance v0, Lkotlinx/coroutines/cryotherapy;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/cryotherapy;-><init>(Lkotlin/coroutines/stylolite;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->namer()V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->phagocyte()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->phagocyte()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lkotlinx/coroutines/phagocyte;->wary(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->phagocyte()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v4

    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->rabi(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->flocky(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->poolside(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/phagocyte;->oxyphil(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    .line 15
    :cond_4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic dismission(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->discoverture(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final duskily(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/phagocyte;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->orthograph(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->poolside(Lkotlinx/coroutines/selects/wary;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    check-cast v1, Lkotlinx/coroutines/phagocyte;

    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->camisade:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v4}, Lkotlinx/coroutines/selects/SelectKt;->fuzzball(Lkotlinx/coroutines/phagocyte;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->camisade:Ljava/lang/Object;

    return v3

    .line 11
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    :goto_1
    if-eqz v2, :cond_5

    const/4 p1, 0x3

    return p1

    .line 12
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    .line 13
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->wary()Lkotlinx/coroutines/internal/gypper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 14
    :cond_7
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic ecad(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->metempirics(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final esbat(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->orthograph(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->ceilometer:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->homme:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->namer(Lkotlinx/coroutines/selects/SelectImplementation$poolside;Z)V

    return-void
.end method

.method public static final synthetic expiry(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->ambury()Z

    move-result p0

    return p0
.end method

.method public static final synthetic flocky(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->camisade:Ljava/lang/Object;

    return-object p0
.end method

.method private final fruitive(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->canaliform()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->camisade:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->teltag(Lkotlinx/coroutines/selects/SelectImplementation$poolside;)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/proletary;->tori()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->stylolite(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->prostacyclin(Lkotlinx/coroutines/selects/SelectImplementation$poolside;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic fuzzball(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->fruitive(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final herbartianism(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static synthetic jesselton(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->canaliform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->fruitive(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->metempirics(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final metempirics(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->discoverture(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-direct {v2, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->fruitive(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final orthograph(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$poolside;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.poolside;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->frisket:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    iget-object v3, v3, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->poolside:Ljava/lang/Object;

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic oxyphil(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$poolside;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectImplementation;->prostacyclin(Lkotlinx/coroutines/selects/SelectImplementation$poolside;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final pavin(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static final synthetic phagocyte()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final prostacyclin(Lkotlinx/coroutines/selects/SelectImplementation$poolside;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.poolside;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->stylolite(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p3

    .line 4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/proletary;->tori()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/nutant;->stylolite(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/stylolite;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 6
    :cond_4
    throw p1
.end method

.method public static final synthetic rabi(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->esbat(Ljava/lang/Object;)V

    return-void
.end method

.method private final scotomization()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final teltag(Lkotlinx/coroutines/selects/SelectImplementation$poolside;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.poolside;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->frisket:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    if-eq v1, p1, :cond_3

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->dispirit()V

    goto :goto_1

    .line 7
    :cond_4
    sget-object p1, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->ceilometer()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->camisade:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->frisket:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ceilometer(Lkotlinx/coroutines/selects/ceilometer;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/ceilometer<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/dispirit$poolside;->poolside(Lkotlinx/coroutines/selects/dispirit;Lkotlinx/coroutines/selects/ceilometer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public centurion(JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .annotation build Lkotlin/internal/homme;
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/dispirit$poolside;->dispirit(Lkotlinx/coroutines/selects/dispirit;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deprecate(Lkotlinx/coroutines/reforge;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/reforge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->plumper:Ljava/lang/Object;

    return-void
.end method

.method public dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/herbartianism<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->plumper:Ljava/lang/Object;

    .line 2
    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->diazotype:I

    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clergy:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public homme(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->duskily(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->wary(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final japura(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->duskily(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectKt;->tori(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object p1

    return-object p1
.end method

.method public final namer(Lkotlinx/coroutines/selects/SelectImplementation$poolside;Z)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/SelectImplementation$poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.poolside;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 5
    iget-object v1, p1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->poolside:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->decadent(Ljava/lang/Object;)V

    .line 6
    :cond_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->tori(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    .line 7
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->frisket:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->plumper:Ljava/lang/Object;

    iput-object p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->ceilometer:Ljava/lang/Object;

    .line 9
    iget p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->diazotype:I

    iput p2, p1, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->homme:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->plumper:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->diazotype:I

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public poolside(Lkotlinx/coroutines/selects/stylolite;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/stylolite;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->centurion()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->poolside()Lslouching/flocky;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->stylolite()Lslouching/flocky;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->ecad()Lkotlinx/coroutines/internal/gypper;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->dispirit()Lslouching/flocky;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Ljava/lang/Object;Ljava/lang/Object;Lslouching/flocky;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v8, p1, p2, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->credulity(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$poolside;ZILjava/lang/Object;)V

    return-void
.end method

.method public stylolite(Lkotlinx/coroutines/selects/ceilometer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/ceilometer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/ceilometer<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->centurion()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->poolside()Lslouching/flocky;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->stylolite()Lslouching/flocky;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->dispirit()Lslouching/flocky;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Ljava/lang/Object;Ljava/lang/Object;Lslouching/flocky;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, v8, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectImplementation;->credulity(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$poolside;ZILjava/lang/Object;)V

    return-void
.end method

.method public tori(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->camisade:Ljava/lang/Object;

    return-void
.end method

.method public vidar(Lkotlinx/coroutines/selects/tori;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/selects/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/tori<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->centurion()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->poolside()Lslouching/flocky;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->stylolite()Lslouching/flocky;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/vidar;->dispirit()Lslouching/flocky;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lslouching/flocky;Lslouching/flocky;Ljava/lang/Object;Ljava/lang/Object;Lslouching/flocky;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v8, p1, p2, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->credulity(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$poolside;ZILjava/lang/Object;)V

    return-void
.end method

.method public wary(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lkotlinx/coroutines/selects/SelectImplementation;->analcite:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->vidar()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->frisket:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$poolside;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectImplementation$poolside;->dispirit()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->ceilometer()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->camisade:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->frisket:Ljava/util/List;

    return-void
.end method

.method public whydah(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->jesselton(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
