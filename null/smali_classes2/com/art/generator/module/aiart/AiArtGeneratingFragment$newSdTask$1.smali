.class final Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtGeneratingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->pfda()V
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
    c = "com.art.generator.module.aiart.AiArtGeneratingFragment$newSdTask$1"
    f = "AiArtGeneratingFragment.kt"
    i = {}
    l = {
        0x18a,
        0x18b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/AiArtGeneratingFragment;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

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

    new-instance p1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;-><init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->gypper()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->credulity()Lcom/art/generator/base/cloud/RadioItem;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/art/generator/base/cloud/RadioItem;->Companion:Lcom/art/generator/base/cloud/RadioItem$poolside;

    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem$poolside;->dispirit()Lcom/art/generator/base/cloud/RadioItem;

    move-result-object p1

    :cond_3
    move-object v6, p1

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->metempirics()Ljava/lang/Double;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->teltag()Ljava/lang/Double;

    move-result-object v8

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->japura()Ljava/lang/Integer;

    move-result-object v9

    .line 7
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->ambury()Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object v10

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->orthograph(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->dismission()I

    move-result v11

    .line 9
    iget-object v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    invoke-static {v1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->pavin(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;)Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    move-result-object v4

    iput-object v1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->label:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->herbartianism(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/art/generator/data/model/media/LocalMedia;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    invoke-static {v1, p1}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment;->herbartianism(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lkotlinx/coroutines/flow/tori;)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->this$0:Lcom/art/generator/module/aiart/AiArtGeneratingFragment;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1$1;-><init>(Lcom/art/generator/module/aiart/AiArtGeneratingFragment;Lkotlin/coroutines/stylolite;)V

    iput-object v4, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/aiart/AiArtGeneratingFragment$newSdTask$1;->label:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->dispirit(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
