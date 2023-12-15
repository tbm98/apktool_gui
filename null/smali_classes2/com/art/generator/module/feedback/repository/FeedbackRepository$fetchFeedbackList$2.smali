.class final Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedbackRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/repository/FeedbackRepository;->dispirit(Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
        ">;>;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.feedback.repository.FeedbackRepository$fetchFeedbackList$2"
    f = "FeedbackRepository.kt"
    i = {
        0x0
    }
    l = {
        0x15,
        0x18
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $param:Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/feedback/repository/FeedbackRepository;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/repository/FeedbackRepository;Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/feedback/repository/FeedbackRepository;",
            "Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->this$0:Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    iput-object p2, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->$param:Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
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

    new-instance v0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;

    iget-object v1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->this$0:Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    iget-object v2, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->$param:Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;

    invoke-direct {v0, v1, v2, p2}, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRepository;Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            ">;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->this$0:Lcom/art/generator/module/feedback/repository/FeedbackRepository;

    iget-object v4, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->$param:Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    invoke-static {p1}, Lcom/art/generator/module/feedback/repository/FeedbackRepository;->poolside(Lcom/art/generator/module/feedback/repository/FeedbackRepository;)Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;

    move-result-object p1

    iput-object v1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;->poolside(Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 6
    sget-object v4, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    invoke-virtual {v4, v3}, Lcom/art/generator/cache/dispirit;->expiry(Ljava/util/List;)V

    .line 7
    iput-object p1, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/feedback/repository/FeedbackRepository$fetchFeedbackList$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 8
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
