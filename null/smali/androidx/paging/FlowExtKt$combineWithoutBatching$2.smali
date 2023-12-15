.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->dispirit(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/paging/yesterdayness<",
        "TR;>;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,221:1\n13601#2,3:222\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/FlowExtKt$combineWithoutBatching$2\n*L\n142#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Landroidx/paging/yesterdayness;",
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
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $otherFlow:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineWithoutBatching:Lkotlinx/coroutines/flow/tori;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/tori<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lslouching/phagocyte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslouching/phagocyte<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/tori<",
            "+TT2;>;",
            "Lslouching/phagocyte<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lkotlin/coroutines/stylolite<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/tori;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/tori;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lslouching/phagocyte;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 4
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

    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/tori;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/tori;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lslouching/phagocyte;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(Lkotlinx/coroutines/flow/tori;Lkotlinx/coroutines/flow/tori;Lslouching/phagocyte;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/yesterdayness;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/yesterdayness;
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
            "Landroidx/paging/yesterdayness<",
            "TR;>;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/yesterdayness;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invoke(Landroidx/paging/yesterdayness;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
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
    iget v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/yesterdayness;

    .line 4
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v13, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v4, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lslouching/phagocyte;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/yesterdayness;Lslouching/phagocyte;Lkotlin/coroutines/stylolite;)V

    invoke-direct {v13, v4}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lslouching/phagocyte;)V

    .line 6
    invoke-static {v6, v3, v6}, Lkotlinx/coroutines/disaggregation;->stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/orthograph;

    move-result-object v14

    new-array v15, v12, [Lkotlinx/coroutines/flow/tori;

    .line 7
    iget-object v4, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/tori;

    const/4 v5, 0x0

    aput-object v4, v15, v5

    iget-object v4, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/tori;

    aput-object v4, v15, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_2

    .line 8
    aget-object v5, v15, v10

    add-int/lit8 v16, v9, 0x1

    const/16 v17, 0x0

    .line 9
    new-instance v18, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v19, 0x0

    move-object/from16 v4, v18

    move-object v6, v11

    move-object v7, v2

    move-object v8, v13

    move/from16 v20, v10

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/tori;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/yesterdayness;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/stylolite;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    add-int/lit8 v10, v20, 0x1

    move/from16 v9, v16

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v4, v14}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lkotlinx/coroutines/orthograph;)V

    iput v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/paging/yesterdayness;->hack(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/yesterdayness;

    .line 1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v11, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lslouching/phagocyte;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/yesterdayness;Lslouching/phagocyte;Lkotlin/coroutines/stylolite;)V

    invoke-direct {v11, v2}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lslouching/phagocyte;)V

    const/4 v12, 0x1

    .line 3
    invoke-static {v4, v12, v4}, Lkotlinx/coroutines/disaggregation;->stylolite(Lkotlinx/coroutines/unsuited;ILjava/lang/Object;)Lkotlinx/coroutines/orthograph;

    move-result-object v13

    new-array v14, v10, [Lkotlinx/coroutines/flow/tori;

    .line 4
    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/tori;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/tori;

    aput-object v2, v14, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_0

    .line 5
    aget-object v3, v14, v8

    add-int/lit8 v16, v7, 0x1

    const/16 v17, 0x0

    .line 6
    new-instance v18, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v19, 0x0

    move-object/from16 v2, v18

    move-object v4, v9

    move-object v5, v1

    move-object v6, v11

    move/from16 v20, v8

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/tori;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/yesterdayness;Landroidx/paging/UnbatchedFlowCombiner;ILkotlin/coroutines/stylolite;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    add-int/lit8 v8, v20, 0x1

    move/from16 v7, v16

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v2, v13}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lkotlinx/coroutines/orthograph;)V

    invoke-static {v15}, Lkotlin/jvm/internal/ambury;->tori(I)V

    invoke-interface {v1, v2, v0}, Landroidx/paging/yesterdayness;->hack(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/ambury;->tori(I)V

    .line 8
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
