.class final Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/repository/TemplateRepository;->centurion(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/deprecate<",
        "-",
        "Lcom/art/generator/common/vidar<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
        ">;>;>;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.repository.TemplateRepository$fetchTemplateCategory$2"
    f = "TemplateRepository.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1d,
        0x1f,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/stylolite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 1
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

    new-instance v0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;

    invoke-direct {v0, p2}, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;-><init>(Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/deprecate;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/deprecate;
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
            "Lkotlinx/coroutines/flow/deprecate<",
            "-",
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;>;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->label:I

    const-string v2, "templateCategoryRateKey"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$1:Ljava/lang/Object;

    iget-object v5, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/deprecate;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/deprecate;

    .line 2
    invoke-static {}, Lcom/art/generator/module/templates/repository/TemplateRepository;->dispirit()Lcom/art/generator/util/teltag;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/art/generator/util/teltag;->stylolite(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    invoke-static {}, Lcom/art/generator/module/templates/repository/TemplateRepository;->stylolite()Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;

    move-result-object p1

    iput-object v1, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->label:I

    invoke-virtual {p1, p0}, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;->poolside(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v5, v1

    .line 6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 7
    sget-object v6, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v6, v1}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v6

    iput-object v5, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->label:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    .line 8
    :goto_2
    invoke-static {}, Lcom/art/generator/module/templates/repository/TemplateRepository;->poolside()Lcom/art/generator/module/templates/repository/dispirit;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/art/generator/module/templates/repository/dispirit;->dispirit(Ljava/util/List;)V

    move-object p1, v4

    .line 9
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    invoke-static {}, Lcom/art/generator/module/templates/repository/TemplateRepository;->dispirit()Lcom/art/generator/util/teltag;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/art/generator/util/teltag;->dispirit(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    sget-object v2, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/art/generator/common/vidar$poolside;->tori(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v1

    iput-object p1, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/templates/repository/TemplateRepository$fetchTemplateCategory$2;->label:I

    invoke-interface {v5, v1, p0}, Lkotlinx/coroutines/flow/deprecate;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method