.class final Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptInputActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/PromptInputActivity$initData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.art.generator.module.aiart.PromptInputActivity$initData$5$1"
    f = "PromptInputActivity.kt"
    i = {}
    l = {
        0x172
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/PromptInputActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/PromptInputActivity;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/PromptInputActivity;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

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

    new-instance p1, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-static {p1}, Lcom/art/generator/module/aiart/PromptInputActivity;->duskily(Lcom/art/generator/module/aiart/PromptInputActivity;)Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->dismission()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    iget-object v1, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-static {v1}, Lcom/art/generator/module/aiart/PromptInputActivity;->duskily(Lcom/art/generator/module/aiart/PromptInputActivity;)Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->decadent()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    iget-object v3, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-static {v3}, Lcom/art/generator/module/aiart/PromptInputActivity;->duskily(Lcom/art/generator/module/aiart/PromptInputActivity;)Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->rabi()Lkotlinx/coroutines/flow/decadent;

    move-result-object v3

    new-instance v4, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$1;

    iget-object v5, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$1;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;Lkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1, v3, v4}, Lkotlinx/coroutines/flow/ceilometer;->prostacyclin(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2;

    iget-object v3, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-direct {v1, v3}, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1$2;-><init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V

    iput v2, p0, Lcom/art/generator/module/aiart/PromptInputActivity$initData$5$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
