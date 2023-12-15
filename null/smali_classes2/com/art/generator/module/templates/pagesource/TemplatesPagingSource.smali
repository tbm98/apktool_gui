.class public final Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;
.super Landroidx/paging/PagingSource;
.source "TemplatesPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispirit:Lectostosis/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lectostosis/poolside;)V
    .locals 1
    .param p1    # Lectostosis/poolside;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;->dispirit:Lectostosis/poolside;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/paging/PagingSource$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/PagingSource$poolside;
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
            "Landroidx/paging/PagingSource$poolside<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PagingSource$dispirit<",
            "Ljava/lang/Integer;",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;

    iget v1, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;-><init>(Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->I$0:I

    iget-object v0, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/PagingSource$poolside;->poolside()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 3
    :goto_1
    new-instance v2, Lcom/art/generator/data/model/Page;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/paging/PagingSource$poolside;->dispirit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lcom/art/generator/data/model/Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 5
    sget-object p1, Lcom/art/generator/module/templates/repository/TemplateRepository;->poolside:Lcom/art/generator/module/templates/repository/TemplateRepository;

    iget-object v4, p0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;->dispirit:Lectostosis/poolside;

    iput-object p0, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->I$0:I

    iput v3, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource$load$1;->label:I

    invoke-virtual {p1, v4, v2, v0}, Lcom/art/generator/module/templates/repository/TemplateRepository;->tori(Lectostosis/poolside;Lcom/art/generator/data/model/Page;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_2
    :try_start_2
    check-cast p2, Lcom/art/generator/data/model/PageList;

    .line 6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p2}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_5
    new-instance p1, Landroidx/paging/PagingSource$dispirit$poolside;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$dispirit$poolside;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 10
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object p2, v2

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/art/generator/data/model/PageList;

    if-ne p1, v3, :cond_8

    .line 11
    sget-object p1, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    iget-object v0, v0, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;->dispirit:Lectostosis/poolside;

    invoke-virtual {v0}, Lectostosis/poolside;->deprecate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/art/generator/data/model/PageList;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/cache/dispirit;->wary(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    :cond_8
    sget-object p1, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/art/generator/cache/poolside;->danegeld(J)V

    .line 13
    invoke-virtual {p2}, Lcom/art/generator/data/model/PageList;->getPagination()Lcom/art/generator/data/model/PageInfo;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/art/generator/data/model/PageInfo;->getHasNext()Z

    move-result v0

    if-nez v0, :cond_9

    move-object p1, v2

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/art/generator/data/model/PageInfo;->getCurrentPage()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    :goto_5
    new-instance v0, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 16
    invoke-virtual {p2}, Lcom/art/generator/data/model/PageList;->getList()Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-direct {v0, p2, v2, p1}, Landroidx/paging/PagingSource$dispirit$stylolite;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic tori(Landroidx/paging/herbartianism;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/art/generator/module/templates/pagesource/TemplatesPagingSource;->wary(Landroidx/paging/herbartianism;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public wary(Landroidx/paging/herbartianism;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroidx/paging/herbartianism;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/herbartianism<",
            "Ljava/lang/Integer;",
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/herbartianism;->deprecate()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/paging/herbartianism;->centurion(I)Landroidx/paging/PagingSource$dispirit$stylolite;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/paging/PagingSource$dispirit$stylolite;->expiry()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/paging/herbartianism;->centurion(I)Landroidx/paging/PagingSource$dispirit$stylolite;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$stylolite;->ecad()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
