.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4\n+ 3 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 LoadStates.kt\nandroidx/paging/LoadStates\n*L\n1#1,134:1\n110#2:135\n111#2,2:146\n117#2,3:149\n120#2,5:153\n127#2,6:169\n133#2:185\n140#2,2:187\n142#2:199\n145#2,5:201\n150#2:275\n391#3:136\n392#3:145\n391#3:158\n392#3:167\n391#3:175\n392#3:184\n391#3:189\n392#3:198\n391#3:207\n392#3:216\n391#3:218\n392#3:227\n391#3:229\n392#3:238\n391#3:241\n392#3:250\n391#3:252\n392#3:261\n391#3:263\n392#3:272\n108#4,8:137\n117#4:148\n108#4,8:159\n117#4:168\n108#4,8:176\n117#4:186\n108#4,8:190\n117#4:200\n108#4,8:208\n117#4:217\n108#4,8:219\n117#4:228\n108#4,8:230\n117#4:239\n108#4,8:242\n117#4:251\n108#4,8:253\n117#4:262\n108#4,8:264\n117#4:273\n36#5:152\n37#5:206\n38#5:240\n39#5:274\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4\n*L\n110#1:136\n110#1:145\n124#1:158\n124#1:167\n132#1:175\n132#1:184\n141#1:189\n141#1:198\n124#1:207\n124#1:216\n132#1:218\n132#1:227\n141#1:229\n141#1:238\n124#1:241\n124#1:250\n132#1:252\n132#1:261\n141#1:263\n141#1:272\n110#1:137,8\n110#1:148\n124#1:159,8\n124#1:168\n132#1:176,8\n132#1:186\n141#1:190,8\n141#1:200\n124#1:208,8\n124#1:217\n132#1:219,8\n132#1:228\n141#1:230,8\n141#1:239\n124#1:242,8\n124#1:251\n132#1:253,8\n132#1:262\n141#1:264,8\n141#1:273\n119#1:152\n119#1:206\n119#1:240\n119#1:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/deprecate;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/paging/PageFetcherSnapshot;

.field final synthetic frisket:Lkotlinx/coroutines/gypper;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/gypper;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->frisket:Lkotlinx/coroutines/gypper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 3
    :pswitch_1
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 4
    :pswitch_2
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/poolside;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 5
    :pswitch_3
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_0
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception p2

    goto/16 :goto_18

    .line 6
    :pswitch_4
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v6

    goto/16 :goto_16

    .line 7
    :pswitch_5
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/dismission;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 8
    :pswitch_6
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/dismission;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_12

    .line 9
    :pswitch_7
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/poolside;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/dismission;

    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 10
    :pswitch_8
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/dismission;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_1
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p2

    goto/16 :goto_e

    .line 11
    :pswitch_9
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/dismission;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_c

    .line 12
    :pswitch_a
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/dismission;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 13
    :pswitch_b
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/dismission;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_8

    .line 14
    :pswitch_c
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/poolside;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/dismission;

    iget-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 15
    :pswitch_d
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/dismission;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_2
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    goto :goto_2

    .line 16
    :pswitch_e
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/dismission;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 17
    :try_start_3
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 18
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v2, p2, v5, v0}, Landroidx/paging/PageFetcherSnapshot;->phagocyte(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    :goto_1
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    goto/16 :goto_5

    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p2

    .line 20
    :pswitch_f
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/poolside;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :pswitch_10
    invoke-static {p2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lkotlin/Unit;

    .line 23
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v2

    .line 24
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 25
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p0

    .line 26
    :goto_3
    :try_start_4
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/teltag;->wary()Landroidx/paging/dismission;

    move-result-object v2

    .line 28
    iget-object v6, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshot;->tori(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/paging/HintHandler;->dispirit()Landroidx/paging/abstersion$poolside;

    move-result-object v6

    .line 29
    invoke-virtual {p2, v6}, Landroidx/paging/PageFetcherSnapshotState;->ceilometer(Landroidx/paging/abstersion$poolside;)Landroidx/paging/herbartianism;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 30
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/dismission;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/herbartianism;

    .line 32
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshot;->metempirics()Landroidx/paging/proletary;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, p2}, Landroidx/paging/proletary;->dispirit(Landroidx/paging/herbartianism;)V

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 33
    :goto_4
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1}, Landroidx/paging/dismission;->fuzzball()Landroidx/paging/disaffected;

    move-result-object v2

    .line 34
    instance-of v2, v2, Landroidx/paging/disaffected$poolside;

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v8, p1

    move-object v2, p2

    move-object v9, v5

    .line 35
    :goto_5
    iget-object p1, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    .line 36
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$poolside;->poolside:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_5

    move-object p2, p1

    move-object p1, v2

    move-object v5, p1

    move-object v2, v4

    goto :goto_7

    .line 37
    :cond_5
    iget-object p2, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    .line 38
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v5

    .line 39
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    .line 40
    :goto_6
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->fuzzball()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/abstersion;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 42
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    .line 43
    :goto_7
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {p2, v5, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->expiry(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/abstersion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v8

    move-object v6, v9

    .line 44
    :goto_8
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p2, :cond_9

    .line 45
    iget-object p1, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 47
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 48
    :cond_8
    :goto_9
    :try_start_6
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object p2

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v2}, Landroidx/paging/teltag;->poolside(Landroidx/paging/LoadType;)Landroidx/paging/disaffected;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 51
    instance-of p1, p2, Landroidx/paging/disaffected$poolside;

    if-nez p1, :cond_9

    .line 52
    iget-object p1, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->frisket:Lkotlinx/coroutines/gypper;

    invoke-static {p1, p2}, Landroidx/paging/PageFetcherSnapshot;->cryotherapy(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/gypper;)V

    goto :goto_a

    :catchall_3
    move-exception p2

    .line 53
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_a
    move-object p1, v5

    move-object v5, v6

    .line 54
    :goto_b
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {p1}, Landroidx/paging/dismission;->wary()Landroidx/paging/disaffected;

    move-result-object v2

    .line 55
    instance-of v2, v2, Landroidx/paging/disaffected$poolside;

    if-nez v2, :cond_a

    goto/16 :goto_15

    .line 56
    :cond_a
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p2, v2, :cond_d

    .line 57
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v6

    .line 59
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v10

    .line 60
    :goto_c
    :try_start_7
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 61
    iget-object v7, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v7, v2, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->phagocyte(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p2

    :goto_d
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 62
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    goto :goto_f

    :goto_e
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p2

    :cond_d
    move-object v8, p1

    move-object v2, p2

    move-object v9, v5

    .line 63
    :goto_f
    iget-object p1, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    .line 64
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$poolside;->poolside:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_e

    move-object p2, p1

    move-object p1, v2

    move-object v5, p1

    move-object v2, v4

    goto :goto_11

    .line 65
    :cond_e
    iget-object p2, v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v6

    .line 66
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v5

    .line 67
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v7, v2

    .line 68
    :goto_10
    :try_start_8
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->fuzzball()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/abstersion;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 70
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    .line 71
    :goto_11
    iput-object v9, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$6:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {p2, v5, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->expiry(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/abstersion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v5, v8

    move-object v6, v9

    .line 72
    :goto_12
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p2, :cond_12

    .line 73
    iget-object p1, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 75
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    .line 76
    :cond_11
    :goto_13
    :try_start_9
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object p2

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v2}, Landroidx/paging/teltag;->poolside(Landroidx/paging/LoadType;)Landroidx/paging/disaffected;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 78
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 79
    instance-of p1, p2, Landroidx/paging/disaffected$poolside;

    if-nez p1, :cond_12

    .line 80
    iget-object p1, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    iget-object p2, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->frisket:Lkotlinx/coroutines/gypper;

    invoke-static {p1, p2}, Landroidx/paging/PageFetcherSnapshot;->cryotherapy(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/gypper;)V

    goto :goto_14

    :catchall_4
    move-exception p2

    .line 81
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p2

    :cond_12
    :goto_14
    move-object p1, v5

    move-object v5, v6

    .line 82
    :goto_15
    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {p1}, Landroidx/paging/dismission;->vidar()Landroidx/paging/disaffected;

    move-result-object p1

    .line 83
    instance-of p1, p1, Landroidx/paging/disaffected$poolside;

    if-nez p1, :cond_13

    goto/16 :goto_1e

    .line 84
    :cond_13
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p2, p1, :cond_16

    .line 85
    iget-object p1, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p1

    .line 87
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_14

    return-object v1

    .line 88
    :cond_14
    :goto_16
    :try_start_a
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    .line 89
    iget-object v6, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {v6, v2, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->phagocyte(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, p2

    :goto_17
    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 90
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    goto :goto_19

    :goto_18
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p2

    :cond_16
    move-object v2, p2

    :goto_19
    move-object v7, v5

    .line 91
    iget-object p1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    .line 92
    sget-object p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$poolside;->poolside:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_17

    move-object p2, p1

    move-object p1, v2

    move-object v3, p1

    move-object v2, v4

    goto :goto_1b

    .line 93
    :cond_17
    iget-object p2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p2}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v5

    .line 94
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object v3

    .line 95
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v6, v2

    .line 96
    :goto_1a
    :try_start_b
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->fuzzball()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/abstersion;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 98
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v6

    .line 99
    :goto_1b
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$5:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-static {p2, v3, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->expiry(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/abstersion;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_19
    move-object v2, v7

    .line 100
    :goto_1c
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p2, :cond_1b

    .line 101
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshot;->fuzzball(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object p1

    .line 102
    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->poolside(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/poolside;

    move-result-object p2

    .line 103
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/poolside;->deprecate(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    .line 104
    :goto_1d
    :try_start_c
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->dispirit(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroidx/paging/PageFetcherSnapshotState;->cryotherapy()Landroidx/paging/teltag;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v1}, Landroidx/paging/teltag;->poolside(Landroidx/paging/LoadType;)Landroidx/paging/disaffected;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 106
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    .line 107
    instance-of p1, p2, Landroidx/paging/disaffected$poolside;

    if-nez p1, :cond_1b

    .line 108
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->clergy:Landroidx/paging/PageFetcherSnapshot;

    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->frisket:Lkotlinx/coroutines/gypper;

    invoke-static {p1, p2}, Landroidx/paging/PageFetcherSnapshot;->cryotherapy(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/gypper;)V

    goto :goto_1e

    :catchall_5
    move-exception p2

    .line 109
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p2

    .line 110
    :cond_1b
    :goto_1e
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    :catchall_6
    move-exception p1

    .line 111
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1

    :catchall_7
    move-exception p1

    .line 112
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    .line 113
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p1

    :catchall_9
    move-exception p2

    .line 114
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/poolside;->ceilometer(Ljava/lang/Object;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
