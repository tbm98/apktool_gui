.class final Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtGenerateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->frisket(Z)V
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
    c = "com.art.generator.module.aiart.viewmodel.AiArtGenerateViewModel$setWatermarkVisible$1"
    f = "AiArtGenerateViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $visible:Z

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;ZLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;",
            "Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    iput-boolean p2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->$visible:Z

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

    new-instance p1, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->$visible:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;ZLkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->whydah()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-static {v0}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->vidar(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Landroidx/lifecycle/duskily;

    move-result-object v0

    const-string v1, "resultUrls"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/duskily;->homme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    .line 6
    invoke-virtual {v5}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->flocky()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->flocky()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    iget-boolean v9, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->$visible:Z

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->fuzzball(Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-virtual {v4, v5}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->plumper(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$setWatermarkVisible$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->vidar(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Landroidx/lifecycle/duskily;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/duskily;->oxyphil(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
