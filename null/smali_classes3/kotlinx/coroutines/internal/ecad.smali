.class public final Lkotlinx/coroutines/internal/ecad;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n295#1,5:323\n300#1,12:329\n312#1:385\n299#1:387\n300#1,12:389\n312#1:418\n215#2,7:316\n222#2:344\n241#2,8:345\n223#2:353\n253#2:354\n254#2,2:365\n256#2:369\n225#2:370\n227#2:386\n1#3:328\n1#3:388\n1#3:419\n198#4,3:341\n201#4,14:371\n198#4,17:401\n198#4,17:420\n107#5,10:355\n118#5,2:367\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n280#1:323,5\n280#1:329,12\n280#1:385\n285#1:387\n285#1:389,12\n285#1:418\n280#1:316,7\n280#1:344\n280#1:345,8\n280#1:353\n280#1:354\n280#1:365,2\n280#1:369\n280#1:370\n280#1:386\n280#1:328\n285#1:388\n280#1:341,3\n280#1:371,14\n285#1:401,17\n311#1:420,17\n280#1:355,10\n280#1:367,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n295#1,5:323\n300#1,12:329\n312#1:385\n299#1:387\n300#1,12:389\n312#1:418\n215#2,7:316\n222#2:344\n241#2,8:345\n223#2:353\n253#2:354\n254#2,2:365\n256#2:369\n225#2:370\n227#2:386\n1#3:328\n1#3:388\n1#3:419\n198#4,3:341\n201#4,14:371\n198#4,17:401\n198#4,17:420\n107#5,10:355\n118#5,2:367\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n280#1:323,5\n280#1:329,12\n280#1:385\n285#1:387\n285#1:389,12\n285#1:418\n280#1:316,7\n280#1:344\n280#1:345,8\n280#1:353\n280#1:354\n280#1:365,2\n280#1:369\n280#1:370\n280#1:386\n280#1:328\n285#1:388\n280#1:341,3\n280#1:371,14\n285#1:401,17\n311#1:420,17\n280#1:355,10\n280#1:367,2\n*E\n"
    }
.end annotation


# static fields
.field public static final dispirit:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final poolside:Lkotlinx/coroutines/internal/gypper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ecad;->poolside:Lkotlinx/coroutines/internal/gypper;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/gypper;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/gypper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ecad;->dispirit:Lkotlinx/coroutines/internal/gypper;

    return-void
.end method

.method public static final centurion(Lkotlin/coroutines/stylolite;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/fuzzball;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/fuzzball;

    .line 2
    invoke-static {p1, p2}, Lkotlinx/coroutines/credulity;->dispirit(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->oozy(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

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

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/heroise;->preservatory(Lkotlinx/coroutines/hack;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->distance(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/fuzzball;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/unsuited;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/unsuited;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Lkotlinx/coroutines/unsuited;->pavin()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/fuzzball;->centurion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
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
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    iget-object v3, p0, Lkotlinx/coroutines/internal/fuzzball;->seroot:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->stylolite(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside:Lkotlinx/coroutines/internal/gypper;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->ceilometer(Lkotlin/coroutines/stylolite;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/cheerless;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    invoke-interface {v5, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/hack;->expiry(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final deprecate(Lkotlinx/coroutines/internal/fuzzball;)Z
    .locals 5
    .param p0    # Lkotlinx/coroutines/internal/fuzzball;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/fuzzball<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v1

    .line 3
    sget-object v1, Lkotlinx/coroutines/surrogate;->poolside:Lkotlinx/coroutines/surrogate;

    invoke-virtual {v1}, Lkotlinx/coroutines/surrogate;->dispirit()Lkotlinx/coroutines/heroise;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkotlinx/coroutines/heroise;->scintigram()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/heroise;->cathecticize()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    iput-object v0, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 7
    iput v4, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 8
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/heroise;->preservatory(Lkotlinx/coroutines/hack;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/heroise;->distance(Z)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/hack;->run()V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/hack;->expiry(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    throw p0
.end method

.method private static final dispirit(Lkotlinx/coroutines/internal/fuzzball;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/fuzzball<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/surrogate;->poolside:Lkotlinx/coroutines/surrogate;

    invoke-virtual {v0}, Lkotlinx/coroutines/surrogate;->dispirit()Lkotlinx/coroutines/heroise;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->scintigram()Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->cathecticize()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/heroise;->preservatory(Lkotlinx/coroutines/hack;)V

    const/4 v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/heroise;->distance(Z)V

    .line 9
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/hack;->expiry(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 12
    :goto_2
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    :goto_3
    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p0
.end method

.method public static final synthetic poolside()Lkotlinx/coroutines/internal/gypper;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ecad;->poolside:Lkotlinx/coroutines/internal/gypper;

    return-object v0
.end method

.method static synthetic stylolite(Lkotlinx/coroutines/internal/fuzzball;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    if-eq p2, p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_3
    :goto_1
    sget-object p5, Lkotlinx/coroutines/surrogate;->poolside:Lkotlinx/coroutines/surrogate;

    invoke-virtual {p5}, Lkotlinx/coroutines/surrogate;->dispirit()Lkotlinx/coroutines/heroise;

    move-result-object p5

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p5}, Lkotlinx/coroutines/heroise;->scintigram()Z

    move-result p3

    if-eqz p3, :cond_4

    return p6

    .line 4
    :cond_4
    invoke-virtual {p5}, Lkotlinx/coroutines/heroise;->cathecticize()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/fuzzball;->analcite:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/hack;->plumper:I

    .line 7
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/heroise;->preservatory(Lkotlinx/coroutines/hack;)V

    const/4 p6, 0x1

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/heroise;->distance(Z)V

    .line 9
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_6
    invoke-virtual {p5}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/hack;->expiry(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 12
    :goto_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    :goto_3
    return p6

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-virtual {p5, v0}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p0
.end method

.method public static synthetic tori(Lkotlin/coroutines/stylolite;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/ecad;->centurion(Lkotlin/coroutines/stylolite;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
