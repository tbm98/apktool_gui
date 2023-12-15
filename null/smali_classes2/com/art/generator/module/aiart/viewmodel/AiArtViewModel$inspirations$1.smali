.class final Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtViewModel.kt"

# interfaces
.implements Lslouching/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lslouching/flocky<",
        "Lcom/art/generator/common/vidar<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
        ">;>;",
        "Lcom/art/generator/common/vidar<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        ">;>;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lcom/art/generator/common/vidar<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.viewmodel.AiArtViewModel$inspirations$1"
    f = "AiArtViewModel.kt"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/stylolite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/art/generator/common/vidar;Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/art/generator/common/vidar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/common/vidar;
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
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
            ">;>;",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            ">;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;

    invoke-direct {v0, p3}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;-><init>(Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/art/generator/common/vidar;

    check-cast p2, Lcom/art/generator/common/vidar;

    check-cast p3, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;->invoke(Lcom/art/generator/common/vidar;Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/common/vidar;

    iget-object v2, v0, Lcom/art/generator/module/aiart/viewmodel/AiArtViewModel$inspirations$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/art/generator/common/vidar;

    .line 2
    sget-object v3, Lcom/art/generator/util/purchase/VipInfoManager;->centurion:Lcom/art/generator/util/purchase/VipInfoManager$poolside;

    invoke-virtual {v3}, Lcom/art/generator/util/purchase/VipInfoManager$poolside;->poolside()Lcom/art/generator/util/purchase/VipInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/art/generator/util/purchase/VipInfoManager;->wary()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    invoke-virtual {v2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->getInspirations()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->isReward()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    new-instance v3, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const v24, 0xbfff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;ILjava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    invoke-virtual {v3, v2}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;->setInspirations(Ljava/util/List;)V

    :cond_5
    :goto_4
    return-object v1

    .line 8
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
