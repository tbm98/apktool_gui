.class public final Lkotlinx/coroutines/wraparound;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n198#1,17:238\n1#2:221\n253#3:222\n254#3,2:233\n256#3:237\n107#4,10:223\n118#4,2:235\n61#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n188#1:238,17\n176#1:222\n176#1:233,2\n176#1:237\n176#1:223,10\n176#1:235,2\n218#1:255,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n198#1,17:238\n1#2:221\n253#3:222\n254#3,2:233\n256#3:237\n107#4,10:223\n118#4,2:235\n61#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n188#1:238,17\n176#1:222\n176#1:233,2\n176#1:237\n176#1:223,10\n176#1:235,2\n218#1:255,2\n*E\n"
    }
.end annotation


# static fields
.field public static final centurion:I = 0x4

.field public static final dispirit:I = 0x1

.field public static final poolside:I = 0x0

.field public static final stylolite:I = 0x2

.field public static final tori:I = -0x1


# direct methods
.method public static final ceilometer(Lkotlin/coroutines/stylolite;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/proletary;->tori()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/stylolite;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/stylolite;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/nutant;->stylolite(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/stylolite;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final centurion(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final deprecate(Lkotlinx/coroutines/hack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/hack<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/surrogate;->poolside:Lkotlinx/coroutines/surrogate;

    invoke-virtual {v0}, Lkotlinx/coroutines/surrogate;->dispirit()Lkotlinx/coroutines/heroise;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->cathecticize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/heroise;->preservatory(Lkotlinx/coroutines/hack;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->distance(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/hack;->tori()Lkotlin/coroutines/stylolite;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/wraparound;->tori(Lkotlinx/coroutines/hack;Lkotlin/coroutines/stylolite;Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/hack;->expiry(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    throw p0
.end method

.method public static synthetic dispirit()V
    .locals 0
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    return-void
.end method

.method public static final homme(Lkotlinx/coroutines/hack;Lkotlinx/coroutines/heroise;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/hack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/heroise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/hack<",
            "*>;",
            "Lkotlinx/coroutines/heroise;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/heroise;->distance(Z)V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/heroise;->haemal()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/hack;->expiry(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->centurion(I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/heroise;->kultur(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/ambury;->stylolite(I)V

    throw p0
.end method

.method public static final poolside(Lkotlinx/coroutines/hack;I)V
    .locals 4
    .param p0    # Lkotlinx/coroutines/hack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/hack<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

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
    invoke-virtual {p0}, Lkotlinx/coroutines/hack;->tori()Lkotlin/coroutines/stylolite;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/internal/fuzzball;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/wraparound;->stylolite(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/hack;->plumper:I

    invoke-static {v2}, Lkotlinx/coroutines/wraparound;->stylolite(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 4
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/fuzzball;

    iget-object p1, p1, Lkotlinx/coroutines/internal/fuzzball;->diazotype:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->oozy(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/wraparound;->deprecate(Lkotlinx/coroutines/hack;)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/wraparound;->tori(Lkotlinx/coroutines/hack;Lkotlin/coroutines/stylolite;Z)V

    :goto_3
    return-void
.end method

.method public static final stylolite(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final tori(Lkotlinx/coroutines/hack;Lkotlin/coroutines/stylolite;Z)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/hack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/hack<",
            "-TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/hack;->flocky()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/hack;->ceilometer(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/hack;->vidar(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/fuzzball;

    .line 5
    iget-object p2, p1, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    iget-object v0, p1, Lkotlinx/coroutines/internal/fuzzball;->seroot:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/stylolite;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->stylolite(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside:Lkotlinx/coroutines/internal/gypper;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->ceilometer(Lkotlin/coroutines/stylolite;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/cheerless;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/fuzzball;->camisade:Lkotlin/coroutines/stylolite;

    invoke-interface {p1, p0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lkotlinx/coroutines/cheerless;->nasalization()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->poolside(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 16
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
