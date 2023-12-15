.class final Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->orthograph(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
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
    value = "SMAP\nPromptInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputViewModel.kt\ncom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1549#2:194\n1620#2,3:195\n766#2:198\n857#2,2:199\n*S KotlinDebug\n*F\n+ 1 PromptInputViewModel.kt\ncom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1\n*L\n80#1:194\n80#1:195,3\n80#1:198\n80#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.aiart.viewmodel.PromptInputViewModel$selectInspirations$1"
    f = "PromptInputViewModel.kt"
    i = {}
    l = {
        0x4e,
        0x52,
        0x53,
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptInputViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptInputViewModel.kt\ncom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1549#2:194\n1620#2,3:195\n766#2:198\n857#2,2:199\n*S KotlinDebug\n*F\n+ 1 PromptInputViewModel.kt\ncom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1\n*L\n80#1:194\n80#1:195,3\n80#1:198\n80#1:199,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $inspiration:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;",
            "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    iput-object p2, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->$inspiration:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

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

    new-instance p1, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;

    iget-object v0, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->$inspiration:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;-><init>(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->expiry(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->$inspiration:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    iput v5, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 3
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->$inspiration:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/vidar;->obstetrician(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lkotlin/text/vidar;->maharanee(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    .line 12
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {v1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->wary(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    iput v4, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 15
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->flocky(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput v3, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 16
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->this$0:Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;

    invoke-static {p1}, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;->ecad(Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/art/generator/module/aiart/viewmodel/PromptInputViewModel$selectInspirations$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 17
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
