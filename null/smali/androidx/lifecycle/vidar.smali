.class public final Landroidx/lifecycle/vidar;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# instance fields
.field private final centurion:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dispirit:Z

.field private poolside:Z

.field private stylolite:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/vidar;->poolside:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/vidar;->centurion:Ljava/util/Queue;

    return-void
.end method

.method private static final centurion(Landroidx/lifecycle/vidar;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/vidar;->deprecate(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final deprecate(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/vidar;->centurion:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/vidar;->tori()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic poolside(Landroidx/lifecycle/vidar;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/vidar;->centurion(Landroidx/lifecycle/vidar;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final ceilometer()V
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/lifecycle/vidar;->dispirit:Z

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/vidar;->tori()V

    return-void
.end method

.method public final dispirit()Z
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/vidar;->dispirit:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/vidar;->poolside:Z

    if-nez v0, :cond_0

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

.method public final homme()V
    .locals 1
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/lifecycle/vidar;->poolside:Z

    return-void
.end method

.method public final stylolite(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/centurion;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/gatepost;->kultur()Lkotlinx/coroutines/gatepost;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->oozy(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/vidar;->dispirit()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Landroidx/lifecycle/vidar;->deprecate(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/homme;

    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/homme;-><init>(Landroidx/lifecycle/vidar;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->downspout(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final tori()V
    .locals 3
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/vidar;->stylolite:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/vidar;->stylolite:Z

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/vidar;->centurion:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/vidar;->dispirit()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/vidar;->centurion:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/vidar;->stylolite:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/vidar;->stylolite:Z

    throw v1
.end method

.method public final vidar()V
    .locals 2
    .annotation build Landroidx/annotation/duskily;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/vidar;->poolside:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/vidar;->dispirit:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/vidar;->poolside:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/vidar;->tori()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
