.class public final Lkotlinx/coroutines/deluge;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final centurion()J
    .locals 2
    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/surrogate;->poolside:Lkotlinx/coroutines/surrogate;

    invoke-virtual {v0}, Lkotlinx/coroutines/surrogate;->poolside()Lkotlinx/coroutines/heroise;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/heroise;->searching()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public static final dispirit(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .annotation build Lkotlinx/coroutines/utilizable;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;->cryotherapy()Z

    move-result p0

    return p0
.end method

.method public static final poolside()Lkotlinx/coroutines/heroise;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/ceilometer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ceilometer;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method

.method public static final stylolite(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final tori()J
    .locals 4
    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lkotlinx/coroutines/aneroid;
    .end annotation

    .annotation build Lkotlinx/coroutines/utilizable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$stylolite;->dismission()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected CoroutineScheduler.Worker, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
