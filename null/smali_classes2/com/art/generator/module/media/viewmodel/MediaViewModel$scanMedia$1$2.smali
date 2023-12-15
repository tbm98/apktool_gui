.class final Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;
.super Ljava/lang/Object;
.source "MediaViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1855#2:239\n766#2:240\n857#2,2:241\n1856#2:243\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2\n*L\n87#1:239\n88#1:240\n88#1:241,2\n87#1:243\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1855#2:239\n766#2:240\n857#2,2:241\n1856#2:243\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2\n*L\n87#1:239\n88#1:240\n88#1:241,2\n87#1:243\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:J

.field final synthetic frisket:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

.field final synthetic plumper:Z


# direct methods
.method constructor <init>(JLcom/art/generator/module/media/viewmodel/MediaViewModel;Z)V
    .locals 0

    iput-wide p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->clergy:J

    iput-object p3, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->frisket:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    iput-boolean p4, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->plumper:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/art/generator/module/media/bean/MediaFolder;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;

    iget v4, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;-><init>(Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v2, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;

    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_8

    const-string v2, "image/jpeg"

    const-string v5, "image/jpg"

    const-string v8, "image/png"

    .line 3
    filled-new-array {v2, v5, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/danegeld;->decadent([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 4
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-boolean v8, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->plumper:Z

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/art/generator/module/media/bean/MediaFolder;

    .line 7
    invoke-virtual {v10}, Lcom/art/generator/module/media/bean/MediaFolder;->cryotherapy()Ljava/util/List;

    move-result-object v11

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/art/generator/data/model/media/LocalMedia;

    .line 10
    invoke-virtual {v14}, Lcom/art/generator/data/model/media/LocalMedia;->getMineType()Ljava/lang/String;

    move-result-object v15

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 11
    invoke-virtual {v14}, Lcom/art/generator/data/model/media/LocalMedia;->getMineType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    .line 12
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x2

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-virtual {v10, v6}, Lcom/art/generator/module/media/bean/MediaFolder;->whydah(Ljava/util/List;)V

    const/4 v6, 0x2

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x1f4

    if-lt v2, v8, :cond_9

    const/4 v2, 0x4

    goto :goto_5

    .line 17
    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x12c

    if-lt v2, v8, :cond_a

    const/4 v2, 0x3

    goto :goto_5

    .line 18
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x64

    if-lt v2, v8, :cond_b

    const/4 v2, 0x2

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    .line 19
    :goto_5
    sget-object v8, Lcom/art/generator/base/report/vidar;->poolside:Lcom/art/generator/base/report/vidar;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/poolside;->deprecate(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v9, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->clergy:J

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/poolside;->ceilometer(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v7, v2, v5}, Lcom/art/generator/base/report/vidar;->poolside(ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 20
    iget-object v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->frisket:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-static {v2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->ecad(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    iput-object v0, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->label:I

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v5, v0

    .line 21
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_e

    .line 22
    iget-object v2, v5, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;->frisket:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-static {v2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->phagocyte(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2$emit$1;->label:I

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    .line 23
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1

    :cond_e
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
