.class public final Lkotlinx/coroutines/stylolite;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# static fields
.field private static poolside:Lkotlinx/coroutines/dispirit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final ceilometer()V
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/dispirit;->tori()V

    :cond_0
    return-void
.end method

.method private static final centurion(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/dispirit;->stylolite(Ljava/lang/Object;J)V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public static final deprecate(Lkotlinx/coroutines/dispirit;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/dispirit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lkotlinx/coroutines/stylolite;->poolside:Lkotlinx/coroutines/dispirit;

    return-void
.end method

.method public static final dispirit()Lkotlinx/coroutines/dispirit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/stylolite;->poolside:Lkotlinx/coroutines/dispirit;

    return-object v0
.end method

.method private static final fuzzball(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/dispirit;->vidar(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final homme()V
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/dispirit;->deprecate()V

    :cond_0
    return-void
.end method

.method private static final poolside()J
    .locals 2
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/dispirit;->poolside()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final stylolite()J
    .locals 2
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

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

    :goto_0
    return-wide v0
.end method

.method private static final tori()V
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/dispirit;->centurion()V

    :cond_0
    return-void
.end method

.method private static final vidar(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/dispirit;->ceilometer(Ljava/lang/Thread;)V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method private static final wary()V
    .locals 1
    .annotation build Lkotlin/internal/deprecate;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/stylolite;->dispirit()Lkotlinx/coroutines/dispirit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/dispirit;->homme()V

    :cond_0
    return-void
.end method
