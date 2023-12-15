.class public final Lcom/art/generator/common/repository/SdTaskRepository;
.super Ljava/lang/Object;
.source "SdTaskRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic centurion(Lcom/art/generator/common/repository/SdTaskRepository;Ljava/lang/String;ILkotlin/coroutines/stylolite;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p2, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/art/generator/common/repository/SdTaskRepository;->stylolite(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deprecate(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/stylolite<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;

    iget v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;

    invoke-direct {v0, p0, p3}, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;-><init>(Lcom/art/generator/common/repository/SdTaskRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p3, v0, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;->label:I

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

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lectostosis/centurion;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v6, p1, p2}, Lectostosis/centurion;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    .line 6
    iput v3, v0, Lcom/art/generator/common/repository/SdTaskRepository$readLikeStatus$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/art/generator/http/api/dispirit;->prostacyclin(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Lcom/art/generator/http/HttpResult;

    .line 8
    invoke-static {p3}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispirit(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/SDTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;

    iget v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;-><init>(Lcom/art/generator/common/repository/SdTaskRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;->label:I

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

    invoke-virtual {p2}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p2

    .line 3
    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lectostosis/dispirit;

    invoke-direct {v6, p1}, Lectostosis/dispirit;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    .line 6
    iput v3, v0, Lcom/art/generator/common/repository/SdTaskRepository$checkSdTask$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/art/generator/http/api/dispirit;->metempirics(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p2, Lcom/art/generator/http/HttpResult;

    .line 8
    invoke-static {p2}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;

    iget v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;-><init>(Lcom/art/generator/common/repository/SdTaskRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;->label:I

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

    invoke-virtual {p2}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p2

    .line 3
    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lectostosis/dispirit;

    invoke-direct {v6, p1}, Lectostosis/dispirit;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    .line 6
    iput v3, v0, Lcom/art/generator/common/repository/SdTaskRepository$cancelSdTask$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/art/generator/http/api/dispirit;->tori(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p2, Lcom/art/generator/http/HttpResult;

    .line 8
    invoke-static {p2}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final stylolite(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/SDTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;

    iget v2, v1, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;-><init>(Lcom/art/generator/common/repository/SdTaskRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v0, v1, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/art/generator/http/poolside;->poolside:Lcom/art/generator/http/poolside;

    invoke-virtual {v0}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object v0

    .line 3
    sget-object v4, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v15, Lectostosis/stylolite;

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-direct/range {v8 .. v14}, Lectostosis/stylolite;-><init>(Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v6, v7

    invoke-virtual {v4, v6}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object v4

    .line 4
    iput v5, v1, Lcom/art/generator/common/repository/SdTaskRepository$hdTask$1;->label:I

    invoke-interface {v0, v4, v1}, Lcom/art/generator/http/api/dispirit;->cryotherapy(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 5
    :cond_3
    :goto_1
    check-cast v0, Lcom/art/generator/http/HttpResult;

    .line 6
    invoke-static {v0}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tori(Lectostosis/tori;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lectostosis/tori;
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
            "Lectostosis/tori;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/aiart/bean/response/NewSDTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;

    iget v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;-><init>(Lcom/art/generator/common/repository/SdTaskRepository;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;->label:I

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

    invoke-virtual {p2}, Lcom/art/generator/http/poolside;->poolside()Lcom/art/generator/http/api/dispirit;

    move-result-object p2

    sget-object v2, Lcom/art/generator/http/RequestContent;->Companion:Lcom/art/generator/http/RequestContent$dispirit;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v4}, Lcom/art/generator/http/RequestContent$dispirit;->stylolite([Ljava/lang/Object;)Lcom/art/generator/http/RequestContent;

    move-result-object p1

    iput v3, v0, Lcom/art/generator/common/repository/SdTaskRepository$newSdTask$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/art/generator/http/api/dispirit;->ecad(Ljava/util/Map;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/art/generator/http/HttpResult;

    .line 4
    invoke-static {p2}, Lcom/art/generator/util/deprecate;->poolside(Lcom/art/generator/http/HttpResult;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
