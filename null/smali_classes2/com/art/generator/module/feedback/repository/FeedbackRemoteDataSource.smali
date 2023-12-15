.class public final Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;
.super Ljava/lang/Object;
.source "FeedbackRemoteDataSource.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispirit(Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/feedback/bean/request/FeedbackStatusParams;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;

    iget v1, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    .line 3
    invoke-virtual {p2}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    iput v3, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackUnreadCount$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/art/generator/http/api/dispirit;->scotomization(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/art/generator/http/HttpResult;

    invoke-static {p2}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/feedback/bean/request/FeedbackListParams;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;

    iget v1, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    .line 3
    invoke-virtual {p2}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    iput v3, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$fetchFeedbackList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/art/generator/http/api/dispirit;->orthograph(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/art/generator/http/HttpResult;

    invoke-static {p2}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/feedback/bean/FeedbackListResponse;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackListResponse;->getMessages()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/feedback/bean/request/AddFeedbackParams;",
            "Lkotlin/coroutines/stylolite<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;

    iget v1, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;-><init>(Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    .line 3
    invoke-virtual {p2}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    iput v3, v0, Lcom/art/generator/module/feedback/repository/FeedbackRemoteDataSource$postFeedback$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/art/generator/http/api/dispirit;->decadent(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/art/generator/http/HttpResult;

    invoke-static {p2}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
