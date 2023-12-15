.class public final Lkotlinx/coroutines/flow/ceilometer;
.super Ljava/lang/Object;


# static fields
.field public static final poolside:Ljava/lang/String; = "kotlinx.coroutines.flow.defaultConcurrency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final abstersion(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { if (it == null) emitAll(other) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onCompletion { if (it == null) emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->vidar(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final acrobatic(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->homme(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final aha(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->homme(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final aldo(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emit(fallback) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "catch { emit(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->dismission(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final alterant(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/analcite;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->vidar(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final ambury(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final amidone(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'flowOn\' instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->japura(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final analcite(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->tori(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final anemoscope(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "flowCombine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/flocky<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->cryotherapy(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final aneroid(Lkotlinx/coroutines/gypper;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .param p0    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "JJ)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->deprecate(Lkotlinx/coroutines/gypper;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final autobahn()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->homme()I

    move-result v0

    return v0
.end method

.method public static final backwards(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flocky(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final bathing(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatMap\' is \'flatMapConcat\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->ceilometer(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final bilge(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fuzzball(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final camisade(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->centurion(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final canadianize(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emit(value) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onStart { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->pavin(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final canaliform(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lslouching/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT5;>;",
            "Lslouching/oxyphil<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->stylolite(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final catalyst(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->ecad(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final cathecticize(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay()\' is \'shareIn\' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.shareIn(scope, Int.MAX_VALUE)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->metempirics(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final ceilometer(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlin/sequences/Sequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->ceilometer(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final centurion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->centurion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final characterological(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->ceilometer(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final cheerless(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { e -> if (predicate(e)) emit(fallback) else throw e }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->decadent(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final chimb(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->vidar(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final chimneynook(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->esbat(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final cingalese(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/analcite;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->stylolite(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final clergy(Lkotlinx/coroutines/flow/deprecate;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/deprecate<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->dispirit(Lkotlinx/coroutines/flow/deprecate;)V

    return-void
.end method

.method public static final clinging(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final constrictive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flocky(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic credulity([Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->ceilometer([Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final cryogenics(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue is \'flatMapConcat\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "flatMapConcat(mapper)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->ecad(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cryotherapy(Lkotlinx/coroutines/flow/tori;IILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/homme;->stylolite(Lkotlinx/coroutines/flow/tori;IILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cycloplegia(Lkotlinx/coroutines/flow/tori;Ljava/util/Set;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->tori(Lkotlinx/coroutines/flow/tori;Ljava/util/Set;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final danegeld(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/homme;->ceilometer(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final decadent(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
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
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->poolside(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final deluge()Lkotlinx/coroutines/flow/tori;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->expiry()Lkotlinx/coroutines/flow/tori;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic delusion()V
    .locals 0
    .annotation build Lkotlinx/coroutines/analcite;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->wary()V

    return-void
.end method

.method public static final deprecate(Lkotlin/ranges/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlin/ranges/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/flocky;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->deprecate(Lkotlin/ranges/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final diamondoid(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "debounceDuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/time/stylolite;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlinx/coroutines/analcite;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->centurion(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final diazotype(Lkotlinx/coroutines/flow/tori;Lkotlin/reflect/centurion;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "*>;",
            "Lkotlin/reflect/centurion<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->stylolite(Lkotlinx/coroutines/flow/tori;Lkotlin/reflect/centurion;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final disaffected(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'cache()\' is \'shareIn\' with unlimited replay and \'started = SharingStared.Lazily\' argument\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->poolside(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final disaggregation(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'flatten\' is \'flattenConcat\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->expiry(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic discoverture(Ljava/lang/Iterable;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->homme(Ljava/lang/Iterable;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final dismission(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/homme;->tori(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final dispirit(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->dispirit(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final distance(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->jesselton(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final dolomitize(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/phagocyte;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lchimb/homme;
        name = "flowCombineTransform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/phagocyte<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->oxyphil(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final dovelet(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;I)Lkotlinx/coroutines/flow/flocky;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->ceilometer(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;I)Lkotlinx/coroutines/flow/flocky;

    move-result-object p0

    return-object p0
.end method

.method public static final downspout(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
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
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->tori(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final dreadnaught(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lslouching/flocky<",
            "-TS;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->vidar(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final dromedary(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'concatWith\' is \'onCompletion\'. Use \'onCompletion { emit(value) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onCompletion { emit(value) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->homme(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final druggery(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->ceilometer(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final duskily(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lslouching/phagocyte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lslouching/phagocyte<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "combine(this, other, other2, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->centurion(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final ecad(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;
    .locals 0
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
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->poolside(Lkotlinx/coroutines/flow/vidar;)Lkotlinx/coroutines/flow/flocky;

    move-result-object p0

    return-object p0
.end method

.method public static final ectostosis(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->poolside(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final electrokinetic(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'merge\' is \'flattenConcat\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "flattenConcat()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->phagocyte(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final electrologist(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/gypper;
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
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final endometrial(Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/phagocyte;
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
            "Lslouching/phagocyte<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->ceilometer(Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final esbat(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lslouching/oxyphil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT5;>;",
            "Lslouching/oxyphil<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final eschscholtzia(Lkotlinx/coroutines/flow/tori;Ljava/util/Set;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
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
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->centurion(Lkotlinx/coroutines/flow/tori;Ljava/util/Set;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final esculent(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->vidar(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final esquamate(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final evaluative(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->centurion(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final expiry(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;
    .locals 0
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
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->dispirit(Lkotlinx/coroutines/flow/wary;)Lkotlinx/coroutines/flow/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static final fermi(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->fuzzball(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fletcherism(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->teltag(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic flocky(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/homme;->poolside(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final frisket(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->poolside(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final fruitive(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/oxyphil<",
            "-TT;>;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->ecad(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final fuzzball([Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->wary([Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final gatepost(Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->phagocyte(Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final geoanticline(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TR;",
            "Lslouching/flocky<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->vidar(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final gnar(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final gypper(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lslouching/oxyphil;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lslouching/oxyphil<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->wary(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/oxyphil;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final hack(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/analcite;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->poolside(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic haemal(Lkotlinx/coroutines/flow/tori;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->deprecate(Lkotlinx/coroutines/flow/tori;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final herbartianism(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/flocky<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.combine(other, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->tori(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final heroise(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->tori(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final hijaz(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->ceilometer(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final homme(Lkotlinx/coroutines/channels/centurion;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/centurion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/centurion<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->dispirit(Lkotlinx/coroutines/channels/centurion;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hurricoon(Lkotlinx/coroutines/flow/tori;Ljava/util/List;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->stylolite(Lkotlinx/coroutines/flow/tori;Ljava/util/List;Lkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final husky(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->ceilometer(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final iil(Lkotlinx/coroutines/flow/deprecate;Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->ceilometer(Lkotlinx/coroutines/flow/deprecate;Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final infundibuliform()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->cryotherapy()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final initialism(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->stylolite(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final japura(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lslouching/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lslouching/cryotherapy<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'combineLatest\' is \'combine\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "combine(this, other, other2, other3, transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->stylolite(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic jesselton(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final joker(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->credulity(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final kultur(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
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
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs lapidification([Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # [Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->expiry([Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final limonene(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->homme(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final manful(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->tori(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic marplot(Lkotlinx/coroutines/flow/tori;IILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->ceilometer(Lkotlinx/coroutines/flow/tori;IILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final messerschmitt(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TR;",
            "Lslouching/flocky<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow has less verbose \'scan\' shortcut"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "scan(initial, operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->ambury(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final metempirics(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
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
            "Lslouching/flocky<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->centurion(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final mississippian(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->stylolite(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final morbidity(Lkotlinx/coroutines/flow/deprecate;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->centurion(Lkotlinx/coroutines/flow/deprecate;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final namer(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/flocky<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nasalization(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;IILjava/lang/Object;)Lkotlinx/coroutines/flow/flocky;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->homme(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;IILjava/lang/Object;)Lkotlinx/coroutines/flow/flocky;

    move-result-object p0

    return-object p0
.end method

.method public static final neutrally(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/analcite;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->homme(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final nutant(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/disaffected;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lslouching/disaffected;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT5;>;",
            "Lslouching/disaffected<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->vidar(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/disaffected;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final olibanum(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
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
            "Lslouching/flocky<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->wary(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final oozy(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->rabi(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final orthograph(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final overburden(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'forEach\' is \'collect\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "collect(action)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->flocky(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final overran(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->ecad(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic overwhelming(Lkotlinx/coroutines/gypper;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->ceilometer(Lkotlinx/coroutines/gypper;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oxyphil(Lkotlinx/coroutines/flow/tori;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/homme;->centurion(Lkotlinx/coroutines/flow/tori;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic papeete(Lkotlinx/coroutines/flow/tori;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->centurion(Lkotlinx/coroutines/flow/tori;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final pavin(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lslouching/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT4;>;",
            "Lslouching/cryotherapy<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->centurion(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final pfda(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onEach { delay(timeMillis) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onEach { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->wary(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final phagocyte(Lkotlinx/coroutines/flow/tori;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/homme;->dispirit(Lkotlinx/coroutines/flow/tori;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final phylloclade(Lkotlinx/coroutines/flow/tori;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->stylolite(Lkotlinx/coroutines/flow/tori;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final phytosterol(Lkotlinx/coroutines/flow/tori;Ljava/util/Collection;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
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
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TC;",
            "Lkotlin/coroutines/stylolite<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->poolside(Lkotlinx/coroutines/flow/tori;Ljava/util/Collection;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final plodder(Lkotlinx/coroutines/flow/tori;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'launchIn\' with \'onEach\', \'onCompletion\' and \'catch\' instead"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->namer(Lkotlinx/coroutines/flow/tori;)V

    return-void
.end method

.method public static final synthetic plumper(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "*>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->dispirit(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final poolside(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->poolside(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final posttyphoid(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/homme;->homme(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final preservatory(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish()\' is \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->fruitive(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final professionless(Lkotlinx/coroutines/flow/flocky;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/flocky;
    .locals 0
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->deprecate(Lkotlinx/coroutines/flow/flocky;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/flocky;

    move-result-object p0

    return-object p0
.end method

.method public static final proletary(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/phagocyte;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/phagocyte<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->ecad(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final prostacyclin(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lslouching/phagocyte;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lslouching/phagocyte<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->tori(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final protopodite(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogues of \'switchMap\' are \'transformLatest\', \'flatMapLatest\' and \'mapLatest\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.flatMapLatest(transform)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->duskily(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final psychotoxic(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/flocky<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->rabi(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final pyin(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'startWith\' is \'onStart\'. Use \'onStart { emitAll(other) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onStart { emitAll(other) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->prostacyclin(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final pyramid(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'onStart { delay(timeMillis) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "onStart { delay(timeMillis) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->fuzzball(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final quinquefoliolate(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final rabi(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/oxyphil<",
            "-TT;>;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->fuzzball(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final raftsman(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)Lkotlinx/coroutines/unsuited;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/gypper;
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
            ")",
            "Lkotlinx/coroutines/unsuited;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->homme(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;)Lkotlinx/coroutines/unsuited;

    move-result-object p0

    return-object p0
.end method

.method public static final rathe(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->wary(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final rebeldom(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/analcite;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->wary(Lkotlinx/coroutines/flow/tori;J)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final reforge(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->poolside(Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final rucus(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->centurion(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final scintigram(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'replay(bufferSize)\' is \'shareIn\' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \nreplay().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.shareIn(scope, bufferSize)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->orthograph(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final scorer(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->ceilometer(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic scotomization(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->dispirit(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final searching(Lkotlinx/coroutines/flow/tori;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->tori(Lkotlinx/coroutines/flow/tori;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final seltzogene(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'onErrorXxx\' is \'catch\'. Use \'catch { emitAll(fallback) }\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "catch { emitAll(fallback) }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->disaffected(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final seroot(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->poolside(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final slouching(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/yesterdayness;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->homme(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final spica(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'compose\' is \'let\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "let(transformer)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->deprecate(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final strobila(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
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
            "Lslouching/flocky<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\'scanReduce\' was renamed to \'runningReduce\' to be consistent with Kotlin standard library"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "runningReduce(operation)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->scotomization(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final stylolite(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->stylolite(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final sumption(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;Ljava/lang/Object;)Lkotlinx/coroutines/flow/decadent;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->wary(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/flow/disaffected;Ljava/lang/Object;)Lkotlinx/coroutines/flow/decadent;

    move-result-object p0

    return-object p0
.end method

.method public static final surrogate(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lslouching/flocky;
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
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->centurion(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final teltag(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
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
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final tenderfoot(Lkotlinx/coroutines/flow/tori;Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->dispirit(Lkotlinx/coroutines/flow/tori;Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final testament(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'publish(bufferSize)\' is \'buffer\' followed by \'shareIn\'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to \'started = SharingStared.Lazily\' argument, \npublish().refCount() translates to \'started = SharingStared.WhileSubscribed()\' argument."
        replaceWith = .subannotation Lkotlin/spica;
            expression = "this.buffer(bufferSize).shareIn(scope, 0)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->whydah(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final tori(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->tori(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final unrounded(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TR;",
            "Lslouching/flocky<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt;->fuzzball(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final unsuited(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlinx/coroutines/flow/tori<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final uppiled(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lslouching/cryotherapy;
        .annotation build Lkotlin/dispirit;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT3;>;",
            "Lslouching/cryotherapy<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->fuzzball(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/cryotherapy;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final uruguayan(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Collect flow in the desired context instead"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->oxyphil(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final utilizable(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CountKt;->poolside(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final vaishnava(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/fuzzball;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Flow analogue of \'skip\' is \'drop\'"
        replaceWith = .subannotation Lkotlin/spica;
            expression = "drop(count)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->canaliform(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final vax(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lslouching/flocky;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lslouching/flocky;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;TR;",
            "Lslouching/flocky<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->tori(Lkotlinx/coroutines/flow/tori;Ljava/lang/Object;Lslouching/flocky;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs versailles([Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->cryotherapy([Ljava/lang/Object;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final vidar([I)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->homme([I)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final vorlage(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->stylolite(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final wary([J)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/tori<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->vidar([J)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final whiz(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/tori<",
            "+",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/camisade;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->deprecate(Lkotlinx/coroutines/flow/tori;I)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final whydah(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
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
            "Lkotlinx/coroutines/flow/tori<",
            "*>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt;->poolside(Lkotlinx/coroutines/flow/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final wraparound(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/tori;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/herbartianism;
    .end annotation

    .annotation build Lkotlinx/coroutines/analcite;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yesterdayness([Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;
    .locals 0
    .param p1    # Lslouching/flocky;
        .annotation build Lkotlin/dispirit;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT;>;",
            "Lslouching/flocky<",
            "-",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/tori<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->expiry([Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p0

    return-object p0
.end method
