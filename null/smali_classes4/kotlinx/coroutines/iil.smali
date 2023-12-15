.class public abstract Lkotlinx/coroutines/iil;
.super Lkotlinx/coroutines/heroise;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/heroise;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract geoanticline()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final neutrally()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/iil;->geoanticline()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/dispirit;->ceilometer(Ljava/lang/Thread;)V

    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method protected olibanum(JLkotlinx/coroutines/morbidity$stylolite;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/morbidity$stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/spica;->initialism:Lkotlinx/coroutines/spica;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/morbidity;->vaishnava(JLkotlinx/coroutines/morbidity$stylolite;)V

    return-void
.end method
