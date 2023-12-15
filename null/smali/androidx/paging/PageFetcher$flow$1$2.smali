.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements Lslouching/flocky;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lslouching/flocky<",
        "Landroidx/paging/PageFetcher$poolside<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Landroidx/paging/PageFetcher$poolside<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcher.kt\nandroidx/paging/PageFetcher$flow$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/PageFetcher$poolside;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
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
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "triggerRemoteRefresh",
        "previousGeneration",
        "pagingSource",
        "triggerRemoteRefresh"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/gypper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/gypper<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/gypper;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;",
            "Landroidx/paging/gypper<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/gypper;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PageFetcher$poolside;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/paging/PageFetcher$poolside;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher$poolside<",
            "TKey;TValue;>;Z",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/PageFetcher$poolside<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/gypper;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/gypper;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PageFetcher$poolside;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/PageFetcher$poolside;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingSource;

    iget-object v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcher$poolside;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcher$poolside;

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcher$poolside;

    iget-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    .line 4
    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    if-nez v2, :cond_3

    move-object v8, v5

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroidx/paging/PageFetcher$poolside;->dispirit()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/paging/PageFetcherSnapshot;->jesselton()Landroidx/paging/PagingSource;

    move-result-object v8

    .line 6
    :goto_0
    iput-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iput v4, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-static {v7, v8, v0}, Landroidx/paging/PageFetcher;->poolside(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 7
    :goto_1
    check-cast v7, Landroidx/paging/PagingSource;

    if-nez v6, :cond_5

    move v12, v2

    move-object v3, v5

    move-object v9, v7

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$poolside;->dispirit()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v8

    iput-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iput v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-virtual {v8, v0}, Landroidx/paging/PageFetcherSnapshot;->dismission(Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v2

    move-object v2, v7

    .line 9
    :goto_2
    check-cast v3, Landroidx/paging/herbartianism;

    move v12, v1

    move-object v9, v2

    :goto_3
    if-nez v3, :cond_7

    move-object v1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_e

    if-nez v6, :cond_a

    goto :goto_7

    .line 10
    :cond_a
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$poolside;->stylolite()Landroidx/paging/herbartianism;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/paging/herbartianism;->homme()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 11
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$poolside;->stylolite()Landroidx/paging/herbartianism;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    move-object v1, v5

    goto :goto_8

    .line 12
    :cond_f
    invoke-virtual {v3}, Landroidx/paging/herbartianism;->deprecate()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_12

    if-nez v6, :cond_10

    :goto_9
    move-object v1, v5

    goto :goto_a

    .line 13
    :cond_10
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$poolside;->stylolite()Landroidx/paging/herbartianism;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Landroidx/paging/herbartianism;->deprecate()Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$poolside;->stylolite()Landroidx/paging/herbartianism;

    move-result-object v3

    :cond_12
    if-nez v3, :cond_13

    move-object v1, v5

    goto :goto_b

    .line 15
    :cond_13
    invoke-virtual {v9, v3}, Landroidx/paging/PagingSource;->tori(Landroidx/paging/herbartianism;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_14

    .line 16
    iget-object v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v1}, Landroidx/paging/PageFetcher;->stylolite(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    move-object v8, v1

    if-nez v6, :cond_15

    goto :goto_c

    .line 17
    :cond_15
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$poolside;->dispirit()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->disaffected()V

    :goto_c
    if-nez v6, :cond_16

    goto :goto_d

    .line 18
    :cond_16
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$poolside;->poolside()Lkotlinx/coroutines/unsuited;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/unsuited$poolside;->dispirit(Lkotlinx/coroutines/unsuited;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :goto_d
    new-instance v1, Landroidx/paging/PageFetcher$poolside;

    .line 20
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v2}, Landroidx/paging/PageFetcher;->dispirit(Landroidx/paging/PageFetcher;)Landroidx/paging/credulity;

    move-result-object v10

    .line 21
    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v2}, Landroidx/paging/PageFetcher;->tori(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/ConflatedEventBus;->poolside()Lkotlinx/coroutines/flow/tori;

    move-result-object v11

    .line 22
    new-instance v15, Landroidx/paging/PageFetcher$flow$1$2$1;

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v15, v2}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v2, Landroidx/paging/PageFetcherSnapshot;

    .line 24
    iget-object v13, v0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/gypper;

    move-object v7, v2

    move-object v14, v3

    .line 25
    invoke-direct/range {v7 .. v15}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/credulity;Lkotlinx/coroutines/flow/tori;ZLandroidx/paging/proletary;Landroidx/paging/herbartianism;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/disaggregation;->stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/orthograph;

    move-result-object v4

    .line 27
    invoke-direct {v1, v2, v3, v4}, Landroidx/paging/PageFetcher$poolside;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/herbartianism;Lkotlinx/coroutines/unsuited;)V

    return-object v1
.end method
