.class final synthetic Lkotlinx/coroutines/whiz;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,685:1\n13#2:686\n1295#3,2:687\n1295#3,2:689\n1295#3,2:691\n1295#3,2:693\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n494#1:686\n521#1:687,2\n535#1:689,2\n629#1:691,2\n653#1:693,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n+ 2 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,685:1\n13#2:686\n1295#3,2:687\n1295#3,2:689\n1295#3,2:691\n1295#3,2:693\n*S KotlinDebug\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt\n*L\n494#1:686\n521#1:687,2\n535#1:689,2\n629#1:691,2\n653#1:693,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final ambury(Ljava/lang/Throwable;Lkotlinx/coroutines/unsuited;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lkotlinx/coroutines/JobCancellationException;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p0, v1, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/unsuited;)V

    :cond_0
    return-object p0
.end method

.method public static final ceilometer(Lkotlinx/coroutines/unsuited;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/frisket;->poolside(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/unsuited;->stylolite(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic centurion(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/disaggregation;->dispirit(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/unsuited;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cryotherapy(Lkotlinx/coroutines/unsuited;)V
    .locals 1
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/disaggregation;->disaffected(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic decadent(Lkotlinx/coroutines/unsuited;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/disaggregation;->oxyphil(Lkotlinx/coroutines/unsuited;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final deprecate(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/unsuited;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/unsuited;->stylolite(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final disaffected(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/unsuited;->decadent()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/unsuited;->stylolite(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic dismission(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/disaggregation;->phagocyte(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic dispirit(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/unsuited;
    .locals 0
    .annotation build Lchimb/homme;
        name = "Job"
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/disaggregation;->poolside(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/orthograph;

    move-result-object p0

    return-object p0
.end method

.method public static final ecad(Lkotlinx/coroutines/unsuited;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/stylolite;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/unsuited$poolside;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/unsuited;->cryogenics(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic expiry(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/disaggregation;->phagocyte(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic flocky(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/unsuited;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/unsuited;->decadent()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/unsuited;

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v2, :cond_2

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Lkotlinx/coroutines/whiz;->ambury(Ljava/lang/Throwable;Lkotlinx/coroutines/unsuited;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->heroise(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final fruitive(Lkotlinx/coroutines/unsuited;Lkotlinx/coroutines/reforge;)Lkotlinx/coroutines/reforge;
    .locals 1
    .param p0    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/reforge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/vorlage;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/vorlage;-><init>(Lkotlinx/coroutines/reforge;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/unsuited;->esquamate(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/reforge;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fuzzball(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/disaggregation;->homme(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic homme(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/whiz;->ambury(Ljava/lang/Throwable;Lkotlinx/coroutines/unsuited;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->heroise(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final jesselton(Lkotlinx/coroutines/unsuited;)V
    .locals 1
    .param p0    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/unsuited;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/unsuited;->pavin()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final metempirics(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/unsuited;
    .locals 3
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/unsuited;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final orthograph(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/unsuited;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/unsuited;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final synthetic oxyphil(Lkotlinx/coroutines/unsuited;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/unsuited;->decadent()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/unsuited;

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/JobSupport;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {p1, p0}, Lkotlinx/coroutines/whiz;->ambury(Ljava/lang/Throwable;Lkotlinx/coroutines/unsuited;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->heroise(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final phagocyte(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/unsuited;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/unsuited;->decadent()Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/unsuited;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/unsuited;->stylolite(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final poolside(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/orthograph;
    .locals 1
    .param p0    # Lkotlinx/coroutines/unsuited;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/papeete;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/papeete;-><init>(Lkotlinx/coroutines/unsuited;)V

    return-object v0
.end method

.method public static synthetic rabi(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/disaggregation;->flocky(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/orthograph;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/disaggregation;->poolside(Lkotlinx/coroutines/unsuited;)Lkotlinx/coroutines/orthograph;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic teltag(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/disaggregation;->disaffected(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic tori(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/disaggregation;->deprecate(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic vidar(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/disaggregation;->deprecate(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic wary(Lkotlinx/coroutines/unsuited;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/disaggregation;->ceilometer(Lkotlinx/coroutines/unsuited;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final whydah(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/unsuited;->cryotherapy:Lkotlinx/coroutines/unsuited$dispirit;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$poolside;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/unsuited;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/disaggregation;->orthograph(Lkotlinx/coroutines/unsuited;)V

    :cond_0
    return-void
.end method
