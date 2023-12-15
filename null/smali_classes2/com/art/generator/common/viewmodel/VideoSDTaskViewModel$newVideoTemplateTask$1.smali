.class final Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoSDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->pavin(Ljava/io/File;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.art.generator.common.viewmodel.VideoSDTaskViewModel$newVideoTemplateTask$1"
    f = "VideoSDTaskViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x91,
        0x92,
        0x96,
        0x9a,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "url"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $gender:Ljava/lang/String;

.field final synthetic $radio:Lcom/art/generator/base/cloud/RadioItem;

.field final synthetic $skinColor:Ljava/lang/String;

.field final synthetic $template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/io/File;Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;",
            "Ljava/io/File;",
            "Lcom/art/generator/base/cloud/RadioItem;",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    iput-object p4, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iput-object p5, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$skinColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$gender:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 8
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

    new-instance p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    iget-object v4, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iget-object v5, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$skinColor:Ljava/lang/String;

    iget-object v6, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$gender:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/io/File;Lcom/art/generator/base/cloud/RadioItem;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
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
    iget v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v14, v2

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/common/vidar;

    if-eqz v2, :cond_6

    .line 3
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1

    .line 4
    :cond_6
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    sget-object v9, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    new-instance v15, Lcom/art/generator/module/templates/bean/dispirit;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/art/generator/module/templates/bean/SDTaskStatus;->UPLOADING_PIC:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v10, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$file:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x17b

    const/16 v23, 0x0

    move-object v10, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    invoke-direct/range {v10 .. v22}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v5}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v5

    iput v8, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 5
    :cond_7
    :goto_0
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v5, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v9, "file.absolutePath"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v9}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v9

    iget-object v10, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v10}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v6, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->label:I

    invoke-static {v2, v5, v9, v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->wary(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 6
    :cond_8
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v7

    goto :goto_2

    :cond_9
    move-object v5, v2

    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v5, :cond_b

    invoke-static {v5}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_c

    goto/16 :goto_7

    .line 8
    :cond_c
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    sget-object v6, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    new-instance v8, Lcom/art/generator/module/templates/bean/dispirit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/art/generator/module/templates/bean/SDTaskStatus;->REQUESTING:Lcom/art/generator/module/templates/bean/SDTaskStatus;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    iget-object v9, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x7b

    const/16 v21, 0x0

    move-object v9, v8

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v21}, Lcom/art/generator/module/templates/bean/dispirit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SDTaskStatus;ILjava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v8}, Lcom/art/generator/common/vidar$poolside;->dispirit(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v6

    iput-object v5, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v14, v5

    .line 9
    :goto_5
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$template:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getId()Ljava/lang/String;

    move-result-object v9

    .line 10
    sget-object v2, Lcom/art/generator/module/templates/bean/SdTaskType;->VIDEO_TEMPLATE:Lcom/art/generator/module/templates/bean/SdTaskType;

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/SdTaskType;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v5}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v5}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 12
    sget-object v4, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v4}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v4

    .line 13
    new-instance v5, Lectostosis/tori;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 14
    iget-object v6, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$skinColor:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->$gender:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 16
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/poolside;->poolside(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x1e06

    const/16 v24, 0x0

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    .line 17
    invoke-direct/range {v8 .. v24}, Lectostosis/tori;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iget-object v4, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iput-object v7, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->label:I

    invoke-static {v4, v2, v5, v0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->homme(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Lcom/art/generator/module/templates/bean/SdTaskType;Lectostosis/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 19
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1

    .line 20
    :cond_f
    :goto_7
    sget-object v2, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    invoke-virtual {v2, v8}, Lcom/art/generator/base/report/tori;->tori(I)V

    .line 21
    iget-object v2, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const-string v4, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v3, v4, v7}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$newVideoTemplateTask$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 22
    :cond_10
    :goto_8
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
