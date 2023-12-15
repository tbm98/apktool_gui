.class final Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateEditorViewModel.kt"

# interfaces
.implements Lslouching/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;-><init>(Landroidx/lifecycle/duskily;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lslouching/flocky<",
        "Ljava/io/File;",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/data/model/SdTaskPicture;",
        ">;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/templates/bean/poolside;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.viewmodel.TemplateEditorViewModel$picturesFlow$1"
    f = "TemplateEditorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/SdTaskPicture;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/poolside;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;

    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-direct {v0, v1, p3}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;-><init>(Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->invoke(Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->label:I

    if-nez v1, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lcom/art/generator/module/templates/bean/poolside;

    const/4 v5, 0x0

    const/16 v17, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, v17

    :goto_0
    const-string v18, ""

    if-nez v4, :cond_1

    move-object/from16 v6, v18

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ac

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v4 .. v16}, Lcom/art/generator/module/templates/bean/poolside;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v4, :cond_4

    add-int/lit8 v9, v7, 0x1

    .line 5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {v10}, Lcom/art/generator/data/model/SdTaskPicture;->getUrl()Ljava/lang/String;

    move-result-object v21

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {v10}, Lcom/art/generator/data/model/SdTaskPicture;->getHdUrl()Ljava/lang/String;

    move-result-object v22

    .line 7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {v10}, Lcom/art/generator/data/model/SdTaskPicture;->getTaskId()Ljava/lang/String;

    move-result-object v27

    .line 8
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {v10}, Lcom/art/generator/data/model/SdTaskPicture;->getHdTaskId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/16 v25, 0x1

    goto :goto_3

    :cond_2
    const/16 v25, 0x0

    :goto_3
    if-eqz v7, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    .line 9
    :goto_4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {v7}, Lcom/art/generator/data/model/SdTaskPicture;->getWatermarkEnable()Z

    move-result v29

    .line 10
    new-instance v7, Lcom/art/generator/module/templates/bean/poolside;

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x100

    const/16 v31, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v9

    invoke-direct/range {v19 .. v31}, Lcom/art/generator/module/templates/bean/poolside;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_5

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/data/model/SdTaskPicture;

    invoke-virtual {v1}, Lcom/art/generator/data/model/SdTaskPicture;->getUrl()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    :cond_6
    if-nez v17, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v18, v17

    :goto_5
    sub-int/2addr v5, v4

    :goto_6
    if-ge v6, v5, :cond_8

    add-int/lit8 v20, v6, 0x5

    .line 15
    new-instance v1, Lcom/art/generator/module/templates/bean/poolside;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3a4

    const/16 v31, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v18

    invoke-direct/range {v19 .. v31}, Lcom/art/generator/module/templates/bean/poolside;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlinx/coroutines/flow/tori;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 17
    :cond_8
    iget-object v1, v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    invoke-virtual {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->decadent()Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/poolside;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel$picturesFlow$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/art/generator/module/templates/bean/poolside;

    .line 19
    invoke-virtual {v5}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/poolside;->cryotherapy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v2, v5}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->mississippian(Lcom/art/generator/module/templates/bean/poolside;)V

    goto :goto_7

    .line 21
    :cond_a
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 22
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
