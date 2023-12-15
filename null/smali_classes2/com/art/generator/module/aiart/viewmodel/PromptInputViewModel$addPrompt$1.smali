.class final Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->phagocyte(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.viewmodel.PromptInputViewModel$addPrompt$1"
    f = "PromptInputViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x7e,
        0x81,
        0x82
    }
    m = "invokeSuspend"
    n = {
        "prompts"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $word:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    iput-object p2, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->$word:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

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

    new-instance p1, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->$word:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
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
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->$word:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    iput-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->flocky(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v5, Lcom/art/generator/module/aiart/viewmodel/poolside;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->$word:Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Lcom/art/generator/module/aiart/viewmodel/poolside;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->flocky(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ecad(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$addPrompt$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
