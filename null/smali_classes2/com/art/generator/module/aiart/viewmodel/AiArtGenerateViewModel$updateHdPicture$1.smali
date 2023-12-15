.class final Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiArtGenerateViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->camisade(Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.art.generator.module.aiart.viewmodel.AiArtGenerateViewModel$updateHdPicture$1"
    f = "AiArtGenerateViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hdMultiple:I

.field final synthetic $hdUrl:Ljava/lang/String;

.field final synthetic $originPic:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    iput-object p2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$originPic:Ljava/lang/String;

    iput p3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$hdMultiple:I

    iput-object p4, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$hdUrl:Ljava/lang/String;

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

    new-instance p1, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;

    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    iget-object v2, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$originPic:Ljava/lang/String;

    iget v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$hdMultiple:I

    iget-object v4, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$hdUrl:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->vidar(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Landroidx/lifecycle/duskily;

    move-result-object p1

    const-string v0, "resultUrls"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/duskily;->homme(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    .line 5
    invoke-virtual {v4}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->flocky()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$originPic:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$hdMultiple:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$hdUrl:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->fuzzball(Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-virtual {v3, v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->plumper(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->$hdUrl:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->fuzzball(Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-virtual {v3, v4}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->plumper(Lcom/art/generator/module/aiart/bean/AiArtPicture;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel$updateHdPicture$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;

    invoke-static {v1}, Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;->vidar(Lcom/art/generator/module/aiart/viewmodel/AiArtGenerateViewModel;)Landroidx/lifecycle/duskily;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/duskily;->oxyphil(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
