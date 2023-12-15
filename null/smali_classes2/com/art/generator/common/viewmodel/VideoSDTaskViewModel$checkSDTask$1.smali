.class final Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoSDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->decadent(Ljava/lang/String;Lcom/art/generator/module/templates/bean/SdTaskType;Ljava/lang/String;)V
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
    c = "com.art.generator.common.viewmodel.VideoSDTaskViewModel$checkSDTask$1"
    f = "VideoSDTaskViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x119,
        0x161
    }
    m = "invokeSuspend"
    n = {
        "isHdTask"
    }
    s = {
        "I$0"
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

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/bean/SdTaskType;Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/bean/SdTaskType;",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$type:Lcom/art/generator/module/templates/bean/SdTaskType;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$taskId:Ljava/lang/String;

    iput-object p4, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$sdTaskId:Ljava/lang/String;

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

    new-instance p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$type:Lcom/art/generator/module/templates/bean/SdTaskType;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$taskId:Ljava/lang/String;

    iget-object v4, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$sdTaskId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;-><init>(Lcom/art/generator/module/templates/bean/SdTaskType;Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->I$0:I

    iget-object v6, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v9, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/art/generator/module/templates/bean/SdTaskType;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v9, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$type:Lcom/art/generator/module/templates/bean/SdTaskType;

    iget-object v8, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v7, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$taskId:Ljava/lang/String;

    iget-object v6, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->$sdTaskId:Ljava/lang/String;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    sget-object v2, Lcom/art/generator/module/templates/bean/SdTaskType;->HD_PICTURE:Lcom/art/generator/module/templates/bean/SdTaskType;

    if-ne v9, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->vidar(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lcom/art/generator/common/repository/SdTaskRepository;

    move-result-object v10

    iput-object v9, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput v2, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->I$0:I

    iput v4, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->label:I

    invoke-virtual {v10, v7, v1}, Lcom/art/generator/common/repository/SdTaskRepository;->dispirit(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast v10, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;

    .line 6
    invoke-virtual {v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/art/generator/common/vidar;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/art/generator/module/templates/bean/dispirit;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 7
    :goto_2
    sget-object v12, Lcom/art/generator/module/templates/bean/SdTaskType;->VIDEO_TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    if-ne v9, v12, :cond_6

    .line 8
    invoke-virtual {v10}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getVideoTimes()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 9
    sget-object v14, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    move-object/from16 p1, v6

    int-to-long v5, v13

    invoke-virtual {v14, v5, v6}, Lcom/art/generator/common/UserManager;->ecad(J)V

    goto :goto_3

    :cond_6
    move-object/from16 p1, v6

    :goto_3
    if-eqz v11, :cond_20

    .line 10
    invoke-virtual {v11}, Lcom/art/generator/module/templates/bean/dispirit;->disaffected()Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v5

    .line 11
    sget-object v6, Lcom/art/generator/module/templates/bean/SDTaskStatus;->Companion:Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;

    invoke-virtual {v10}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getStatus()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/art/generator/module/templates/bean/SDTaskStatus$poolside;->poolside(Ljava/lang/Integer;)Lcom/art/generator/module/templates/bean/SDTaskStatus;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v10}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getPos()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getPos()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gtz v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getPos()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v20, v13

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v20, 0x1

    .line 13
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 14
    sget-object v15, Lcom/art/generator/module/templates/bean/SDTaskStatus;->PROCESSING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    if-eq v5, v15, :cond_9

    if-ne v6, v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lcom/art/generator/module/templates/bean/dispirit;->oxyphil()J

    move-result-wide v13

    :goto_6
    move-wide/from16 v22, v13

    .line 15
    new-instance v13, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v2, :cond_a

    move-object/from16 v17, p1

    goto :goto_7

    :cond_a
    move-object/from16 v17, v7

    :goto_7
    if-eqz v2, :cond_b

    move-object/from16 v18, v7

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    .line 16
    :goto_8
    invoke-virtual {v10}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getUrls()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_c
    move-object/from16 v21, v2

    .line 17
    invoke-virtual {v11}, Lcom/art/generator/module/templates/bean/dispirit;->phagocyte()I

    move-result v24

    .line 18
    invoke-virtual {v11}, Lcom/art/generator/module/templates/bean/dispirit;->cryotherapy()Ljava/lang/String;

    move-result-object v25

    .line 19
    invoke-virtual {v11}, Lcom/art/generator/module/templates/bean/dispirit;->ecad()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    .line 20
    invoke-direct/range {v16 .. v26}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v10}, Lcom/art/generator/module/aiart/bean/response/SDTaskResult;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    .line 22
    sget-object v7, Lcom/art/generator/module/templates/bean/SDTaskStatus;->IN_QUEUE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v7}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v7

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_e

    sget-object v2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v2, v13}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v2

    goto/16 :goto_f

    .line 23
    :cond_e
    :goto_9
    invoke-virtual {v15}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v7

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_10

    sget-object v2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v2, v13}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v2

    goto/16 :goto_f

    .line 24
    :cond_10
    :goto_a
    sget-object v7, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v7}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, ""

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_13

    .line 25
    invoke-static {v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fuzzball(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/unsuited;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 26
    :cond_12
    sget-object v2, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lcom/art/generator/base/report/tori;->tori(I)V

    .line 27
    sget-object v2, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v2, v10}, Lcom/art/generator/cache/poolside;->utilizable(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v10}, Lcom/art/generator/cache/poolside;->mississippian(Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v2, v13}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v2

    goto/16 :goto_f

    .line 30
    :cond_13
    :goto_b
    sget-object v7, Lcom/art/generator/module/templates/bean/SDTaskStatus;->CANCELED:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v7}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v7

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_16

    .line 31
    invoke-static {v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fuzzball(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/unsuited;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 32
    :cond_15
    sget-object v2, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v2, v10}, Lcom/art/generator/cache/poolside;->utilizable(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v10}, Lcom/art/generator/cache/poolside;->mississippian(Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v2, v10, v13}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v2

    goto :goto_f

    .line 35
    :cond_16
    :goto_c
    sget-object v7, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FAILURE:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v7}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v7

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_19

    .line 36
    invoke-static {v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fuzzball(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/unsuited;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 37
    :cond_18
    sget-object v2, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v2, v10}, Lcom/art/generator/cache/poolside;->utilizable(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v10}, Lcom/art/generator/cache/poolside;->mississippian(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-virtual {v2, v3}, Lcom/art/generator/base/report/tori;->tori(I)V

    .line 40
    sget-object v2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    .line 41
    sget-object v7, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v7}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v7

    const v10, 0x7f130300

    invoke-virtual {v7, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v2, v7, v13}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v2

    goto :goto_f

    .line 43
    :cond_19
    :goto_d
    sget-object v7, Lcom/art/generator/module/templates/bean/SDTaskStatus;->FINISH_BUT_CANCEL:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    invoke-virtual {v7}, Lcom/art/generator/module/templates/bean/SDTaskStatus;->getCode()I

    move-result v7

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_1c

    .line 44
    invoke-static {v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fuzzball(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/unsuited;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 45
    :cond_1b
    sget-object v2, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v2, v10}, Lcom/art/generator/cache/poolside;->utilizable(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v10}, Lcom/art/generator/cache/poolside;->mississippian(Ljava/lang/String;)V

    .line 47
    sget-object v2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v2, v10, v13}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v2

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-eq v5, v15, :cond_1e

    if-ne v6, v15, :cond_1e

    if-ne v9, v12, :cond_1d

    .line 48
    sget-object v5, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {v5}, Lcom/art/generator/cache/poolside;->pavin()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/art/generator/cache/poolside;->reforge(I)V

    .line 49
    :cond_1d
    invoke-static {v8, v9}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->disaffected(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lcom/art/generator/module/templates/bean/SdTaskType;)V

    .line 50
    :cond_1e
    invoke-static {v8}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$checkSDTask$1;->label:I

    invoke-interface {v4, v2, v1}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    return-object v0

    .line 51
    :cond_1f
    :goto_10
    sget-object v5, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    .line 52
    :goto_11
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_12
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method
