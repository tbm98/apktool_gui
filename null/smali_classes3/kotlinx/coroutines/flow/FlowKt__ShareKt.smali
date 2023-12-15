.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n1#2:427\n*E\n"
    }
.end annotation


# direct methods
.method public static final ceilometer(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;I)Lkotlinx/coroutines/flow/flocky;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlinx/coroutines/flow/disaffected;",
            "I)",
            "Lkotlinx/coroutines/flow/flocky<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->stylolite(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/oxyphil;

    move-result-object p0

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/oxyphil;->dispirit:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/oxyphil;->stylolite:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/phagocyte;->poolside(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p3

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/oxyphil;->centurion:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lkotlinx/coroutines/flow/oxyphil;->poolside:Lkotlinx/coroutines/flow/tori;

    sget-object v7, Lkotlinx/coroutines/flow/phagocyte;->poolside:Lkotlinx/coroutines/internal/gypper;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->centurion(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/vidar;Lkotlinx/coroutines/flow/disaffected;Ljava/lang/Object;)Lkotlinx/coroutines/unsuited;

    move-result-object p0

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/fuzzball;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/fuzzball;-><init>(Lkotlinx/coroutines/flow/flocky;Lkotlinx/coroutines/unsuited;)V

    return-object p1
.end method

.method private static final centurion(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/vidar;Lkotlinx/coroutines/flow/disaffected;Ljava/lang/Object;)Lkotlinx/coroutines/unsuited;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/vidar<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/disaffected;",
            "TT;)",
            "Lkotlinx/coroutines/unsuited;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/disaffected;->poolside:Lkotlinx/coroutines/flow/disaffected$poolside;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/disaffected$poolside;->stylolite()Lkotlinx/coroutines/flow/disaffected;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/disaffected;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/vidar;Ljava/lang/Object;Lkotlin/coroutines/stylolite;)V

    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/homme;->centurion(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/unsuited;

    move-result-object p0

    return-object p0
.end method

.method public static final deprecate(Lkotlinx/coroutines/flow/flocky;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/flocky;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/flocky<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TT;>;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/flocky<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/flocky;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final dispirit(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/wary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/wary<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/decadent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/ecad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/ecad;-><init>(Lkotlinx/coroutines/flow/decadent;Lkotlinx/coroutines/unsuited;)V

    return-object v0
.end method

.method public static synthetic homme(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;IILjava/lang/Object;)Lkotlinx/coroutines/flow/flocky;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/ceilometer;->dovelet(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;I)Lkotlinx/coroutines/flow/flocky;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/vidar<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/flocky<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/fuzzball;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/fuzzball;-><init>(Lkotlinx/coroutines/flow/flocky;Lkotlinx/coroutines/unsuited;)V

    return-object v0
.end method

.method private static final stylolite(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/oxyphil;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/oxyphil<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/proletary;->dispirit()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

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
    sget-object v0, Lkotlinx/coroutines/channels/ceilometer;->oxyphil:Lkotlinx/coroutines/channels/ceilometer$dispirit;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ceilometer$dispirit;->poolside()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/disaffected;->decadent(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 3
    instance-of v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v3, :cond_7

    .line 4
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->ecad()Lkotlinx/coroutines/flow/tori;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 5
    new-instance p0, Lkotlinx/coroutines/flow/oxyphil;

    .line 6
    iget v5, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->frisket:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_3

    move v1, v5

    goto :goto_3

    .line 7
    :cond_3
    iget-object v6, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->plumper:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v6, v7, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 8
    :goto_3
    iget-object p1, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->plumper:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    iget-object v0, v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;->clergy:Lkotlin/coroutines/CoroutineContext;

    .line 10
    invoke-direct {p0, v4, v1, p1, v0}, Lkotlinx/coroutines/flow/oxyphil;-><init>(Lkotlinx/coroutines/flow/tori;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    .line 11
    :cond_7
    new-instance p1, Lkotlinx/coroutines/flow/oxyphil;

    .line 12
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/oxyphil;-><init>(Lkotlinx/coroutines/flow/tori;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method private static final tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/whydah;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlinx/coroutines/whydah<",
            "Lkotlinx/coroutines/flow/decadent<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/whydah;Lkotlin/coroutines/stylolite;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method

.method public static final vidar(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/decadent<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->stylolite(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/oxyphil;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/metempirics;->stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/whydah;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/oxyphil;->centurion:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lkotlinx/coroutines/flow/oxyphil;->poolside:Lkotlinx/coroutines/flow/tori;

    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/whydah;)V

    .line 4
    invoke-interface {v0, p2}, Lkotlinx/coroutines/dromedary;->discoverture(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final wary(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;Ljava/lang/Object;)Lkotlinx/coroutines/flow/decadent;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/disaffected;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlinx/coroutines/flow/disaffected;",
            "TT;)",
            "Lkotlinx/coroutines/flow/decadent<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->stylolite(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/oxyphil;

    move-result-object p0

    .line 2
    invoke-static {p3}, Lkotlinx/coroutines/flow/teltag;->poolside(Ljava/lang/Object;)Lkotlinx/coroutines/flow/wary;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/oxyphil;->centurion:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/flow/oxyphil;->poolside:Lkotlinx/coroutines/flow/tori;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->centurion(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/vidar;Lkotlinx/coroutines/flow/disaffected;Ljava/lang/Object;)Lkotlinx/coroutines/unsuited;

    move-result-object p0

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/ecad;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/ecad;-><init>(Lkotlinx/coroutines/flow/decadent;Lkotlinx/coroutines/unsuited;)V

    return-object p1
.end method
