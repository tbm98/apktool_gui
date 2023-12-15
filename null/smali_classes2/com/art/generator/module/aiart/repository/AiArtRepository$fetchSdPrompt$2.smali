.class final Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/repository/AiArtRepository;->ecad(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
        "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
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
    c = "com.art.generator.module.aiart.repository.AiArtRepository$fetchSdPrompt$2"
    f = "AiArtRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x97,
        0x99
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
.field final synthetic $cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $duration:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;JLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
            ">;J",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->$cache:Ljava/util/List;

    iput-wide p2, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->$duration:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 4
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

    new-instance v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;

    iget-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->$cache:Ljava/util/List;

    iget-wide v2, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->$duration:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;-><init>(Ljava/util/List;JLkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Lcom/art/generator/module/aiart/bean/response/SdPromptResponse;",
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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->$cache:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    iget-wide v4, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->$duration:J

    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/phagocyte;->centurion(Ljava/lang/Number;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_9

    .line 3
    :cond_5
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    invoke-static {}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside()Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;

    move-result-object p1

    iput-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->label:I

    invoke-virtual {p1, p0}, Lcom/art/generator/module/aiart/repository/AiArtRemoteDataSource;->ceilometer(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 6
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 7
    sget-object v4, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v4, v3}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v4

    iput-object v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchSdPrompt$2;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v3

    .line 8
    :goto_5
    sget-object p1, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/art/generator/cache/dispirit;->cryotherapy(J)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/art/generator/cache/dispirit;->disaffected(Ljava/util/List;)V

    .line 10
    :cond_8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    :cond_9
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
