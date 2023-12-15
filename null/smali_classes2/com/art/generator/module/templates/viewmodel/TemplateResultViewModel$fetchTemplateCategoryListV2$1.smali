.class final Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->cryotherapy(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.art.generator.module.templates.viewmodel.TemplateResultViewModel$fetchTemplateCategoryListV2$1"
    f = "TemplateResultViewModel.kt"
    i = {}
    l = {
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tagId:Ljava/lang/String;

.field final synthetic $templateId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->$tagId:Ljava/lang/String;

    iput-object p2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->$templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
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

    new-instance p1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->$tagId:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->$templateId:Ljava/lang/String;

    iget-object v2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v6, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->$tagId:Ljava/lang/String;

    iget-object v7, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->$templateId:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    new-instance p1, Lectostosis/poolside;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lectostosis/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v5, Lcom/art/generator/module/templates/repository/TemplateRepository;->poolside:Lcom/art/generator/module/templates/repository/TemplateRepository;

    new-instance v6, Lcom/art/generator/data/model/Page;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v4, v7, v4}, Lcom/art/generator/data/model/Page;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->label:I

    invoke-virtual {v5, p1, v6, p0}, Lcom/art/generator/module/templates/repository/TemplateRepository;->tori(Lectostosis/poolside;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/art/generator/data/model/PageList;

    .line 6
    invoke-static {v1}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->ecad(Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v1

    invoke-virtual {p1}, Lcom/art/generator/data/model/PageList;->getList()Ljava/util/List;

    move-result-object p1

    iput-object v4, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$fetchTemplateCategoryListV2$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
