.class final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,123:1\n108#2,10:124\n108#2,10:134\n*S KotlinDebug\n*F\n+ 1 SingleRunner.kt\nandroidx/paging/SingleRunner$Holder\n*L\n92#1:124,10\n111#1:134,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/SingleRunner$Holder;",
        "",
        "",
        "priority",
        "Lkotlinx/coroutines/unsuited;",
        "job",
        "",
        "dispirit",
        "(ILkotlinx/coroutines/unsuited;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "",
        "poolside",
        "(Lkotlinx/coroutines/unsuited;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "Landroidx/paging/SingleRunner;",
        "Landroidx/paging/SingleRunner;",
        "singleRunner",
        "Z",
        "cancelPreviousInEqualPriority",
        "Lkotlinx/coroutines/sync/poolside;",
        "stylolite",
        "Lkotlinx/coroutines/sync/poolside;",
        "mutex",
        "centurion",
        "Lkotlinx/coroutines/unsuited;",
        "previous",
        "tori",
        "I",
        "previousPriority",
        "<init>",
        "(Landroidx/paging/SingleRunner;Z)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private centurion:Lkotlinx/coroutines/unsuited;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispirit:Z

.field private final poolside:Landroidx/paging/SingleRunner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stylolite:Lkotlinx/coroutines/sync/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tori:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 1
    .param p1    # Landroidx/paging/SingleRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->poolside:Landroidx/paging/SingleRunner;

    .line 3
    iput-boolean p2, p0, Landroidx/paging/SingleRunner$Holder;->dispirit:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->dispirit(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->stylolite:Lkotlinx/coroutines/sync/poolside;

    return-void
.end method


# virtual methods
.method public final dispirit(ILkotlinx/coroutines/unsuited;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/unsuited;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/poolside;

    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/unsuited;

    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    :try_start_0
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/unsuited;

    iget-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/SingleRunner$Holder;

    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Landroidx/paging/SingleRunner$Holder;->stylolite:Lkotlinx/coroutines/sync/poolside;

    .line 5
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iput v5, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    .line 6
    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/SingleRunner$Holder;->centurion:Lkotlinx/coroutines/unsuited;

    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p3}, Lkotlinx/coroutines/unsuited;->isActive()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    iget v7, v6, Landroidx/paging/SingleRunner$Holder;->tori:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    .line 9
    iget-boolean v7, v6, Landroidx/paging/SingleRunner$Holder;->dispirit:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_2
    if-nez p3, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    new-instance v7, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    iget-object v8, v6, Landroidx/paging/SingleRunner$Holder;->poolside:Landroidx/paging/SingleRunner;

    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    invoke-interface {p3, v7}, Lkotlinx/coroutines/unsuited;->stylolite(Ljava/util/concurrent/CancellationException;)V

    :goto_3
    if-nez p3, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    iput-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->I$0:I

    iput v3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/unsuited;->cryogenics(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v2, v1

    .line 12
    :goto_5
    iput-object v2, v6, Landroidx/paging/SingleRunner$Holder;->centurion:Lkotlinx/coroutines/unsuited;

    .line 13
    iput p1, v6, Landroidx/paging/SingleRunner$Holder;->tori:I

    .line 14
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1
.end method

.method public final poolside(Lkotlinx/coroutines/unsuited;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/unsuited;
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
            "Lkotlinx/coroutines/unsuited;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$Holder$onFinish$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/unsuited;

    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Landroidx/paging/SingleRunner$Holder;->stylolite:Lkotlinx/coroutines/sync/poolside;

    .line 5
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder;->centurion:Lkotlinx/coroutines/unsuited;

    if-ne p1, v1, :cond_4

    .line 7
    iput-object v4, v0, Landroidx/paging/SingleRunner$Holder;->centurion:Lkotlinx/coroutines/unsuited;

    .line 8
    :cond_4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1
.end method
