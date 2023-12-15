.class final Lkotlinx/coroutines/channels/BufferedChannel$poolside;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/kultur;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;",
        "Lkotlinx/coroutines/kultur;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
    }
.end annotation


# instance fields
.field private clergy:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frisket:Lkotlinx/coroutines/cryotherapy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/cryotherapy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic plumper:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->plumper:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->expiry()Lkotlinx/coroutines/internal/gypper;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic ceilometer(Lkotlinx/coroutines/channels/BufferedChannel$poolside;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic centurion(Lkotlinx/coroutines/channels/BufferedChannel$poolside;Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->homme(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic deprecate(Lkotlinx/coroutines/channels/BufferedChannel$poolside;Lkotlinx/coroutines/cryotherapy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->frisket:Lkotlinx/coroutines/cryotherapy;

    return-void
.end method

.method private final homme(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/fuzzball<",
            "TE;>;IJ",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->plumper:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/poolside;->centurion(Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/disaffected;->dispirit(Lkotlin/coroutines/stylolite;)Lkotlinx/coroutines/cryotherapy;

    move-result-object v7

    .line 3
    :try_start_0
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel$poolside;Lkotlinx/coroutines/cryotherapy;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    .line 8
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 9
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/fuzzball;

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->tori(Lkotlinx/coroutines/channels/BufferedChannel$poolside;)V

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 15
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    .line 16
    rem-long v2, p2, v2

    long-to-int p4, v2

    .line 17
    iget-wide v2, p1, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    .line 18
    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 21
    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/BufferedChannel;->decadent(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/kultur;Lkotlinx/coroutines/channels/fuzzball;I)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object p4

    if-ne v0, p4, :cond_7

    .line 23
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    goto :goto_0

    .line 24
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object p2

    if-eq v0, p2, :cond_9

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 26
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->ceilometer(Lkotlinx/coroutines/channels/BufferedChannel$poolside;Ljava/lang/Object;)V

    .line 27
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel$poolside;Lkotlinx/coroutines/cryotherapy;)V

    .line 28
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lkotlinx/coroutines/cryotherapy;->oxyphil(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 32
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->ceilometer(Lkotlinx/coroutines/channels/BufferedChannel$poolside;Ljava/lang/Object;)V

    .line 33
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->deprecate(Lkotlinx/coroutines/channels/BufferedChannel$poolside;Lkotlinx/coroutines/cryotherapy;)V

    .line 34
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/cryotherapy;->ambury()Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/deprecate;->stylolite(Lkotlin/coroutines/stylolite;)V

    :cond_b
    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v7}, Lkotlinx/coroutines/cryotherapy;->yesterdayness()V

    .line 38
    throw p1
.end method

.method public static final synthetic tori(Lkotlinx/coroutines/channels/BufferedChannel$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->wary()V

    return-void
.end method

.method private final vidar()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->plumper:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/nutant;->phagocyte(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final wary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->frisket:Lkotlinx/coroutines/cryotherapy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->frisket:Lkotlinx/coroutines/cryotherapy;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->plumper:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/proletary;->tori()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lkotlin/coroutines/jvm/internal/stylolite;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/nutant;->stylolite(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/stylolite;)Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V
    .locals 1
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->frisket:Lkotlinx/coroutines/cryotherapy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/cryotherapy;->dispirit(Lkotlinx/coroutines/internal/herbartianism;I)V

    :cond_0
    return-void
.end method

.method public final ecad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->frisket:Lkotlinx/coroutines/cryotherapy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->frisket:Lkotlinx/coroutines/cryotherapy;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->plumper:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->clinging()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/proletary;->tori()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lkotlin/coroutines/jvm/internal/stylolite;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/nutant;->stylolite(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/stylolite;)Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/stylolite;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final fuzzball(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->frisket:Lkotlinx/coroutines/cryotherapy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->frisket:Lkotlinx/coroutines/cryotherapy;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->plumper:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v3, v3, Lkotlinx/coroutines/channels/BufferedChannel;->frisket:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/cryotherapy;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->poolside(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->decadent(Lkotlinx/coroutines/phagocyte;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->expiry()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->expiry()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->metempirics()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->plumper:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->ceilometer(Lkotlinx/coroutines/channels/BufferedChannel;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/nutant;->phagocyte(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic poolside(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .annotation build Lchimb/homme;
        name = "next"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->poolside(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->plumper:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->homme()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/fuzzball;

    .line 3
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->centurion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->vidar()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->vidar()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    .line 7
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->dispirit:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    .line 8
    rem-long v4, v10, v4

    long-to-int v9, v4

    .line 9
    iget-wide v4, v0, Lkotlinx/coroutines/internal/herbartianism;->plumper:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v6, v2, v3, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->tori(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/fuzzball;)Lkotlinx/coroutines/channels/fuzzball;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->gypper(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/fuzzball;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->disaffected()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-eq v0, v1, :cond_6

    .line 13
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->homme()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->plumper()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_3

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->rabi()Lkotlinx/coroutines/internal/gypper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v7, p0

    move-object v12, p1

    .line 16
    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->homme(Lkotlinx/coroutines/channels/fuzzball;IJLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/deprecate;->dispirit()V

    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$poolside;->clergy:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
