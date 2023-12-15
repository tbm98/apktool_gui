.class final Landroidx/paging/LivePagedList$invalidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LivePagedList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LivePagedList;->canaliform(Z)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/gypper;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "pagingSource",
        "pagingSource",
        "lastKey"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/LivePagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LivePagedList<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LivePagedList<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/LivePagedList$invalidate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

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

    new-instance p1, Landroidx/paging/LivePagedList$invalidate$1;

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-direct {p1, v0, p2}, Landroidx/paging/LivePagedList$invalidate$1;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Landroidx/paging/LivePagedList$invalidate$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LivePagedList$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->teltag(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->jesselton()Landroidx/paging/PagingSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v1}, Landroidx/paging/LivePagedList;->rabi(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->vidar(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->jesselton(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource;

    .line 6
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v1}, Landroidx/paging/LivePagedList;->rabi(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->homme(Lkotlin/jvm/functions/Function0;)V

    .line 7
    instance-of v1, p1, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_3

    .line 8
    move-object v1, p1

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v4, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v4}, Landroidx/paging/LivePagedList;->dismission(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$centurion;

    move-result-object v4

    iget v4, v4, Landroidx/paging/PagedList$centurion;->poolside:I

    invoke-virtual {v1, v4}, Landroidx/paging/LegacyPagingSource;->ecad(I)V

    .line 9
    :cond_3
    iget-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v1}, Landroidx/paging/LivePagedList;->whydah(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Landroidx/paging/LivePagedList$invalidate$1$1;

    iget-object v5, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/paging/LivePagedList$invalidate$1$1;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/stylolite;)V

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->teltag(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->decadent()Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v3, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v3}, Landroidx/paging/LivePagedList;->dismission(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$centurion;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/paging/duskily;->poolside(Landroidx/paging/PagedList$centurion;Ljava/lang/Object;)Landroidx/paging/PagingSource$poolside;

    move-result-object v3

    .line 12
    iput-object v1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/LivePagedList$invalidate$1;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/paging/PagingSource;->ceilometer(Landroidx/paging/PagingSource$poolside;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, p1

    move-object p1, v2

    .line 13
    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$dispirit;

    .line 14
    instance-of v0, p1, Landroidx/paging/PagingSource$dispirit$dispirit;

    if-eqz v0, :cond_6

    .line 15
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->teltag(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object p1

    .line 16
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 17
    new-instance v2, Landroidx/paging/disaffected$stylolite;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/paging/disaffected$stylolite;-><init>(Z)V

    .line 18
    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList;->proletary(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    .line 19
    invoke-virtual {v1}, Landroidx/paging/PagingSource;->deprecate()V

    goto :goto_2

    .line 20
    :cond_6
    instance-of v0, p1, Landroidx/paging/PagingSource$dispirit$poolside;

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0}, Landroidx/paging/LivePagedList;->teltag(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object v0

    .line 22
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 23
    new-instance v2, Landroidx/paging/disaffected$poolside;

    check-cast p1, Landroidx/paging/PagingSource$dispirit$poolside;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$dispirit$poolside;->centurion()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/paging/disaffected$poolside;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->proletary(Landroidx/paging/LoadType;Landroidx/paging/disaffected;)V

    goto :goto_2

    .line 25
    :cond_7
    instance-of v0, p1, Landroidx/paging/PagingSource$dispirit$stylolite;

    if-eqz v0, :cond_8

    .line 26
    sget-object v0, Landroidx/paging/PagedList;->evaluative:Landroidx/paging/PagedList$Companion;

    .line 27
    move-object v2, p1

    check-cast v2, Landroidx/paging/PagingSource$dispirit$stylolite;

    .line 28
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->decadent(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/gypper;

    move-result-object v3

    .line 29
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->whydah(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 30
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->fruitive(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 31
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->disaffected(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$poolside;

    move-result-object v6

    .line 32
    iget-object p1, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {p1}, Landroidx/paging/LivePagedList;->dismission(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$centurion;

    move-result-object v7

    .line 33
    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->poolside(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$dispirit$stylolite;Lkotlinx/coroutines/gypper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$poolside;Landroidx/paging/PagedList$centurion;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0}, Landroidx/paging/LivePagedList;->teltag(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/paging/LivePagedList;->orthograph(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 35
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0, p1}, Landroidx/paging/LivePagedList;->scotomization(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V

    .line 36
    iget-object v0, p0, Landroidx/paging/LivePagedList$invalidate$1;->this$0:Landroidx/paging/LivePagedList;

    invoke-static {v0, p1}, Landroidx/paging/LivePagedList;->ambury(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V

    .line 37
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
