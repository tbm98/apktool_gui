.class public final Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;
.super Ljava/lang/Object;
.source "TemplateRemoteDataSource.kt"

# interfaces
.implements Lcom/art/generator/module/templates/repository/poolside;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lectostosis/poolside;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lectostosis/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/art/generator/data/model/Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lectostosis/poolside;",
            "Lcom/art/generator/data/model/Page;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/data/model/PageList<",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;

    iget v1, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;

    invoke-direct {v0, p0, p3}, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;-><init>(Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p3, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    invoke-virtual {p3}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p3

    .line 3
    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v3

    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    .line 4
    iput v3, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateList$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/art/generator/http/api/dispirit;->disaffected(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/art/generator/http/HttpResult;

    .line 6
    invoke-static {p3}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poolside(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;

    iget v1, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;

    invoke-direct {v0, p0, p1}, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;-><init>(Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p1, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    .line 3
    invoke-virtual {p1}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object v2

    iput v3, v0, Lcom/art/generator/module/templates/repository/TemplateRemoteDataSource$fetchTemplateCategory$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/art/generator/http/api/dispirit;->teltag(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/art/generator/http/HttpResult;

    invoke-static {p1}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
