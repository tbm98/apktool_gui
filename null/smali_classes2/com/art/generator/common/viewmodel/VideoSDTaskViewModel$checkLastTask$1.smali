.class final Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoSDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->dismission()V
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
    c = "com.art.generator.common.viewmodel.VideoSDTaskViewModel$checkLastTask$1"
    f = "VideoSDTaskViewModel.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastSdTaskId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->$lastSdTaskId:Ljava/lang/String;

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

    new-instance p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->$lastSdTaskId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v2}, Lcom/art/generator/cache/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v13

    .line 3
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    .line 4
    sget-object v15, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    .line 5
    new-instance v14, Lcom/art/generator/module/templates/bean/dispirit;

    .line 6
    iget-object v5, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->$lastSdTaskId:Ljava/lang/String;

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x17a

    const/16 v18, 0x0

    move-object v4, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 8
    invoke-direct/range {v4 .. v16}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v19

    .line 9
    invoke-virtual {v4, v3}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    iput v4, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v1}, Landroidx/lifecycle/bathing;->poolside(Landroidx/lifecycle/spica;)Lkotlinx/coroutines/gypper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1$1;

    iget-object v6, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v7, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1;->$lastSdTaskId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkLastTask$1$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->oxyphil(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lkotlinx/coroutines/unsuited;)V

    .line 12
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
