.class final Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/repository/AiArtRepository;->wary(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
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
    c = "com.art.generator.module.aiart.repository.AiArtRepository$fetchRandomInspiration$3"
    f = "AiArtRepository.kt"
    i = {}
    l = {
        0xb9,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isGuideRandom:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->$isGuideRandom:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
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

    new-instance v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->$isGuideRandom:Z

    invoke-direct {v0, v1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;-><init>(ZLkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    .line 2
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->$isGuideRandom:Z

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->expiry()Lcom/art/generator/module/aiart/repository/dispirit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/repository/dispirit;->homme()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 5
    sget-object v2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v2, v1}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v1

    iput v3, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_3
    sget-object v1, Lcom/art/generator/module/aiart/repository/AiArtRepository;->poolside:Lcom/art/generator/module/aiart/repository/AiArtRepository;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/repository/AiArtRepository;->expiry()Lcom/art/generator/module/aiart/repository/dispirit;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Lcom/art/generator/module/aiart/repository/dispirit;->deprecate(Lcom/art/generator/module/aiart/repository/dispirit;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 8
    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v3, v1}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v1

    iput v2, p0, Lcom/art/generator/module/aiart/repository/AiArtRepository$fetchRandomInspiration$3;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
