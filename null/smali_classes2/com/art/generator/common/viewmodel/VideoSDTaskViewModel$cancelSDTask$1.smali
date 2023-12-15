.class final Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoSDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->rabi()V
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
    c = "com.art.generator.common.viewmodel.VideoSDTaskViewModel$cancelSDTask$1"
    f = "VideoSDTaskViewModel.kt"
    i = {}
    l = {
        0xe7,
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

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

    new-instance p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-direct {p1, v0, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fuzzball(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/unsuited;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/vidar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/dispirit;->rabi()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_7

    .line 6
    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->vidar(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lcom/art/generator/common/repository/SdTaskRepository;

    move-result-object v6

    iput-object v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->label:I

    invoke-virtual {v6, p1, p0}, Lcom/art/generator/common/repository/SdTaskRepository;->poolside(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {p1, v0}, Lcom/art/generator/cache/poolside;->utilizable(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/art/generator/cache/poolside;->mississippian(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    iput-object v4, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$cancelSDTask$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
