.class final Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel;->teltag(Ljava/lang/String;Lcom/art/generator/module/templates/bean/SdTaskType;Ljava/lang/String;)V
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
    c = "com.art.generator.common.viewmodel.SDTaskViewModel$checkSDTask$1"
    f = "SDTaskViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x15e,
        0x17b,
        0x183,
        0x18b,
        0x196,
        0x1a3,
        0x1b0,
        0x1ba
    }
    m = "invokeSuspend"
    n = {
        "isHdTask",
        "flow",
        "preStatus",
        "newStatus",
        "newRecord",
        "flow",
        "preStatus",
        "newStatus",
        "newRecord",
        "flow",
        "preStatus",
        "newStatus",
        "newRecord",
        "flow",
        "preStatus",
        "newStatus",
        "newRecord"
    }
    s = {
        "I$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $sdTaskId:Ljava/lang/String;

.field final synthetic $taskId:Ljava/lang/String;

.field final synthetic $type:Lcom/art/generator/module/templates/bean/SdTaskType;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/bean/SdTaskType;Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/bean/SdTaskType;",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$type:Lcom/art/generator/module/templates/bean/SdTaskType;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$taskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$sdTaskId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 6
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

    new-instance p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$type:Lcom/art/generator/module/templates/bean/SdTaskType;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$taskId:Ljava/lang/String;

    iget-object v4, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$sdTaskId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;-><init>(Lcom/art/generator/module/templates/bean/SdTaskType;Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    const-string v4, ""

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v4, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/module/templates/bean/dispirit;

    iget-object v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v9, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/wary;

    iget-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v12, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/art/generator/module/templates/bean/SdTaskType;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/module/templates/bean/dispirit;

    iget-object v4, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v9, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/wary;

    iget-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/art/generator/module/templates/bean/SdTaskType;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/module/templates/bean/dispirit;

    iget-object v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v9, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/wary;

    iget-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v12, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/art/generator/module/templates/bean/SdTaskType;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/module/templates/bean/dispirit;

    iget-object v4, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/art/generator/module/templates/bean/SDTaskStatus;

    iget-object v9, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/wary;

    iget-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/art/generator/module/templates/bean/SdTaskType;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :pswitch_7
    iget v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->I$0:I

    iget-object v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/art/generator/module/templates/bean/SdTaskType;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v12, p1

    move-object/from16 v29, v11

    move-object v11, v10

    move-object/from16 v10, v29

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$type:Lcom/art/generator/module/templates/bean/SdTaskType;

    iget-object v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v9, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$taskId:Ljava/lang/String;

    iget-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$sdTaskId:Ljava/lang/String;

    :try_start_6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    sget-object v11, Lcom/art/generator/module/templates/bean/SdTaskType;->HD_PICTURE:Lcom/art/generator/module/templates/bean/SdTaskType;

    if-ne v0, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-static {v8}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Lcom/art/generator/common/repository/SdTaskRepository;

    move-result-object v12

    iput-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->I$0:I

    iput v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    invoke-virtual {v12, v9, v1}, Lcom/art/generator/common/repository/SdTaskRepository;->dispirit(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v29, v10

    move-object v10, v0

    move v0, v11

    move-object v11, v8

    move-object/from16 v8, v29

    .line 5
    :goto_1
    check-cast v12, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;

    .line 6
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->oxyphil(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/flow/wary;

    if-eqz v13, :cond_2

    .line 7
    invoke-interface {v13}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/art/generator/common/vidar;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/art/generator/module/templates/bean/dispirit;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 8
    :goto_2
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/unsuited;

    if-eqz v14, :cond_20

    .line 9
    invoke-virtual {v14}, Lcom/art/generator/module/templates/bean/dispirit;->disaffected()Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v5

    .line 10
    sget-object v3, Lcom/art/generator/module/templates/bean/SDTaskStatus;->Companion:Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;

    invoke-virtual {v12}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getStatus()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;->poolside(Ljava/lang/Integer;)Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v12}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getPos()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v12}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getPos()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getPos()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v20, v6

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v20, 0x1

    .line 12
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 13
    sget-object v6, Lcom/art/generator/module/templates/bean/SDTaskStatus;->PROCESSING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    if-eq v5, v6, :cond_5

    if-ne v3, v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Lcom/art/generator/module/templates/bean/dispirit;->oxyphil()J

    move-result-wide v16

    :goto_5
    move-wide/from16 v22, v16

    .line 14
    new-instance v7, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v0, :cond_6

    move-object/from16 v17, v8

    goto :goto_6

    :cond_6
    move-object/from16 v17, v9

    :goto_6
    if-eqz v0, :cond_7

    move-object/from16 v18, v9

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    .line 15
    :goto_7
    invoke-virtual {v12}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    move-object/from16 v21, v0

    .line 16
    invoke-virtual {v14}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v3

    .line 17
    invoke-direct/range {v16 .. v28}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v12}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 19
    sget-object v8, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v8}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v8

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v8, :cond_a

    sget-object v0, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v0, v7}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    goto/16 :goto_14

    .line 20
    :cond_a
    :goto_8
    invoke-virtual {v6}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v6

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_c

    sget-object v0, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v0, v7}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    goto/16 :goto_14

    .line 21
    :cond_c
    :goto_9
    sget-object v6, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v6}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v6

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_10

    if-eqz v15, :cond_e

    .line 22
    invoke-static {v15}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 23
    :cond_e
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->oxyphil(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->cryotherapy(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    sget-object v4, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v4

    iput-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v4, v3

    move-object v8, v5

    move-object v0, v7

    move-object v9, v13

    move-object/from16 v29, v11

    move-object v11, v10

    move-object/from16 v10, v29

    .line 26
    :goto_a
    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v3, v0}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    :goto_b
    move-object v3, v4

    move-object v5, v8

    move-object v13, v9

    move-object/from16 v29, v11

    move-object v11, v10

    move-object/from16 v10, v29

    goto/16 :goto_14

    .line 27
    :cond_10
    :goto_c
    sget-object v6, Lcom/art/generator/module/templates/bean/SDTaskStatus;->CANCELED:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v6}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v6

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_14

    if-eqz v15, :cond_12

    .line 28
    invoke-static {v15}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 29
    :cond_12
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->oxyphil(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->cryotherapy(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    sget-object v6, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v6

    iput-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    move-object v8, v3

    move-object v9, v5

    move-object v0, v7

    move-object v12, v10

    move-object v10, v13

    .line 32
    :goto_d
    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v3, v4, v0}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    :goto_e
    move-object v3, v8

    move-object v5, v9

    move-object v13, v10

    move-object v10, v12

    goto/16 :goto_14

    .line 33
    :cond_14
    :goto_f
    sget-object v6, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FAILURE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v6}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v6

    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_18

    if-eqz v15, :cond_16

    .line 34
    invoke-static {v15}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 35
    :cond_16
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->oxyphil(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->cryotherapy(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    sget-object v4, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v4

    iput-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_17
    move-object v4, v3

    move-object v8, v5

    move-object v0, v7

    move-object v9, v13

    move-object/from16 v29, v11

    move-object v11, v10

    move-object/from16 v10, v29

    .line 38
    :goto_10
    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    .line 39
    sget-object v5, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v5}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v5

    const v6, 0x7f130300

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v3, v5, v0}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    goto/16 :goto_b

    .line 41
    :cond_18
    :goto_11
    sget-object v6, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH_BUT_CANCEL:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v6}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v6

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1c

    if-eqz v15, :cond_1a

    .line 42
    invoke-static {v15}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 43
    :cond_1a
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->oxyphil(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v11}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->cryotherapy(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    sget-object v6, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v9}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v6

    iput-object v10, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    invoke-interface {v0, v6, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v8, v3

    move-object v9, v5

    move-object v0, v7

    move-object v12, v10

    move-object v10, v13

    .line 46
    :goto_12
    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v3, v4, v0}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v0

    goto/16 :goto_e

    :cond_1c
    :goto_13
    const/4 v0, 0x0

    .line 47
    :goto_14
    sget-object v4, Lcom/art/generator/module/templates/bean/SDTaskStatus;->PROCESSING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    if-eq v5, v4, :cond_1e

    if-ne v3, v4, :cond_1e

    .line 48
    sget-object v3, Lcom/art/generator/module/templates/bean/SdTaskType;->VIDEO_TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    if-ne v10, v3, :cond_1d

    .line 49
    sget-object v3, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v3}, Lcom/art/generator/cache/poolside;->pavin()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/art/generator/cache/poolside;->reforge(I)V

    .line 50
    :cond_1d
    invoke-static {v11, v13, v10}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->rabi(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Lkotlinx/coroutines/flow/wary;Lcom/art/generator/module/templates/bean/SdTaskType;)V

    .line 51
    :cond_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    invoke-interface {v13, v0, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    return-object v2

    .line 52
    :cond_1f
    :goto_15
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    .line 53
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    move-object v4, v0

    .line 54
    iget-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$taskId:Ljava/lang/String;

    iget-object v5, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$type:Lcom/art/generator/module/templates/bean/SdTaskType;

    iget-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->$sdTaskId:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 55
    invoke-static {v3}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->wary(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_18

    :cond_21
    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 56
    invoke-static {v3}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->fuzzball(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)I

    move-result v8

    if-lt v7, v8, :cond_27

    .line 57
    invoke-static {v3}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->oxyphil(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/wary;

    .line 58
    sget-object v8, Lcom/art/generator/module/templates/bean/SdTaskType;->HD_PICTURE:Lcom/art/generator/module/templates/bean/SdTaskType;

    if-ne v5, v8, :cond_22

    const/4 v5, 0x1

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    .line 59
    :goto_19
    new-instance v8, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v5, :cond_23

    move-object/from16 v17, v6

    goto :goto_1a

    :cond_23
    move-object/from16 v17, v0

    :goto_1a
    if-eqz v5, :cond_24

    move-object/from16 v18, v0

    goto :goto_1b

    :cond_24
    const/16 v18, 0x0

    .line 60
    :goto_1b
    sget-object v19, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FAILURE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f8

    const/16 v28, 0x0

    move-object/from16 v16, v8

    .line 61
    invoke-direct/range {v16 .. v28}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v7, :cond_25

    .line 62
    sget-object v5, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    .line 63
    sget-object v6, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v6}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v6

    const v9, 0x7f130300

    invoke-virtual {v6, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v5, v6, v8}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v5

    .line 65
    iput-object v4, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    invoke-interface {v7, v5, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_25

    return-object v2

    .line 66
    :cond_25
    :goto_1c
    invoke-static {v3}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/unsuited;

    if-eqz v5, :cond_26

    .line 67
    invoke-static {v5}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 68
    :cond_26
    invoke-static {v3}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v3}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->oxyphil(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v3}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->cryotherapy(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v0

    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v3

    iput-object v4, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->L$5:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$checkSDTask$1;->label:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    return-object v2

    :cond_27
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-static {v3}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->wary(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_28
    :goto_1d
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
