.class final Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/repository/AiArtRepository;->stylolite(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/deprecate<",
        "-",
        "Lcom/art/generator/common/vidar<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
        ">;>;>;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.repository.AiArtRepository$fetchAiArtInspirationSummary$2"
    f = "AiArtRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x81,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/stylolite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;

    invoke-direct {v0, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;-><init>(Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/deprecate<",
            "-",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
            ">;>;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->label:I

    const-string v2, "inspirationSummaryRateKey"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    .line 2
    invoke-static {}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->dispirit()Lcom/art/generator/util/teltag;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/art/generator/util/teltag;->stylolite(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    invoke-static {}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside()Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;

    move-result-object p1

    iput-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->label:I

    invoke-virtual {p1, p0}, Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;->deprecate(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 6
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 7
    sget-object v5, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v5, v4}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v5

    iput-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchAiArtInspirationSummary$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    .line 8
    :goto_2
    sget-object p1, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->expiry()Lcom/art/generator/module/aiart/repository/dispirit;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/art/generator/module/aiart/repository/dispirit;->fuzzball(Ljava/util/List;)V

    .line 9
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-static {}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->dispirit()Lcom/art/generator/util/teltag;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/art/generator/util/teltag;->dispirit(Ljava/lang/Object;)V

    .line 11
    :cond_6
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
