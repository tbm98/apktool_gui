.class final Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->metempirics()Lcom/art/generator/module/aiart/viewmodel/stylolite;
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
    c = "com.art.generator.module.aiart.viewmodel.PromptInputViewModel$redo$1"
    f = "PromptInputViewModel.kt"
    i = {}
    l = {
        0xb2,
        0xba,
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

.field final synthetic $redoActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/stylolite;Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Ljava/util/List;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            "Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/viewmodel/stylolite;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

    iput-object p2, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    iput-object p3, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redoActions:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

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

    new-instance p1, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    iget-object v2, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redoActions:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/stylolite;Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Ljava/util/List;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

    instance-of v1, p1, Lcom/art/generator/module/aiart/viewmodel/dispirit;

    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

    check-cast v1, Lcom/art/generator/module/aiart/viewmodel/dispirit;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/dispirit;->poolside()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput v4, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/art/generator/module/aiart/viewmodel/poolside;

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

    check-cast v1, Lcom/art/generator/module/aiart/viewmodel/poolside;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/poolside;->poolside()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

    check-cast v1, Lcom/art/generator/module/aiart/viewmodel/poolside;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/poolside;->dispirit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

    check-cast v1, Lcom/art/generator/module/aiart/viewmodel/poolside;

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/poolside;->poolside()I

    move-result v1

    iget-object v4, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redo:Lcom/art/generator/module/aiart/viewmodel/stylolite;

    check-cast v4, Lcom/art/generator/module/aiart/viewmodel/poolside;

    invoke-virtual {v4}, Lcom/art/generator/module/aiart/viewmodel/poolside;->dispirit()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput v3, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ecad(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->$redoActions:Ljava/util/List;

    iput v2, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$redo$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
