.class final Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/viewmodel/MediaViewModel;->jesselton()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1559#2:239\n1590#2,4:240\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1\n*L\n129#1:239\n129#1:240,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.media.viewmodel.MediaViewModel$getModelPicture$1"
    f = "MediaViewModel.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1559#2:239\n1590#2,4:240\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1\n*L\n129#1:239\n129#1:240,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/art/generator/module/home/bean/ModelPicture;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/art/generator/module/media/viewmodel/MediaViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/home/bean/ModelPicture;",
            ">;",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->$modelList:Ljava/util/List;

    iput-object p2, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

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

    new-instance p1, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;

    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->$modelList:Ljava/util/List;

    iget-object v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;-><init>(Ljava/util/List;Lcom/art/generator/module/media/viewmodel/MediaViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31
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
    iget v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->$modelList:Ljava/util/List;

    iget-object v4, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lcom/art/generator/module/home/bean/ModelPicture;

    .line 6
    new-instance v15, Lcom/art/generator/data/model/media/LocalMedia;

    move-object v9, v15

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fff

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v29}, Lcom/art/generator/data/model/media/LocalMedia;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v7}, Lcom/art/generator/module/home/bean/ModelPicture;->getThumbnail()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->wary(Lcom/art/generator/module/media/viewmodel/MediaViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v7}, Lcom/art/generator/module/home/bean/ModelPicture;->getOrigin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->wary(Lcom/art/generator/module/media/viewmodel/MediaViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v9}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_3

    invoke-static {v7}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_3

    int-to-long v10, v6

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    const/4 v6, -0x1

    int-to-long v12, v6

    mul-long v10, v10, v12

    move-object/from16 v6, v30

    .line 10
    invoke-virtual {v6, v10, v11}, Lcom/art/generator/data/model/media/LocalMedia;->setId(J)V

    .line 11
    invoke-virtual {v6, v9}, Lcom/art/generator/data/model/media/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v7}, Lcom/art/generator/data/model/media/LocalMedia;->setOriginPath(Ljava/lang/String;)V

    move-object v15, v6

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 13
    :goto_1
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v5, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-static {v5}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->homme(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-static {v2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->expiry(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    iput v3, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$getModelPicture$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 20
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
