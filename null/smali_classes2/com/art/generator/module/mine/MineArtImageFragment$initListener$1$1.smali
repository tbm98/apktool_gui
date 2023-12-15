.class final Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MineArtImageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/art/generator/data/model/ExportedPicture;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMineArtImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineArtImageFragment.kt\ncom/art/generator/module/mine/MineArtImageFragment$initListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,246:1\n766#2:247\n857#2,2:248\n766#2:252\n857#2,2:253\n766#2:257\n857#2,2:258\n262#3,2:250\n262#3,2:255\n262#3,2:260\n*S KotlinDebug\n*F\n+ 1 MineArtImageFragment.kt\ncom/art/generator/module/mine/MineArtImageFragment$initListener$1$1\n*L\n84#1:247\n84#1:248,2\n95#1:252\n95#1:253,2\n100#1:257\n100#1:258,2\n93#1:250,2\n97#1:255,2\n102#1:260,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineArtImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineArtImageFragment.kt\ncom/art/generator/module/mine/MineArtImageFragment$initListener$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,246:1\n766#2:247\n857#2,2:248\n766#2:252\n857#2,2:253\n766#2:257\n857#2,2:258\n262#3,2:250\n262#3,2:255\n262#3,2:260\n*S KotlinDebug\n*F\n+ 1 MineArtImageFragment.kt\ncom/art/generator/module/mine/MineArtImageFragment$initListener$1$1\n*L\n84#1:247\n84#1:248,2\n95#1:252\n95#1:253,2\n100#1:257\n100#1:258,2\n93#1:250,2\n97#1:255,2\n102#1:260,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/mine/MineArtImageFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/MineArtImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/data/model/ExportedPicture;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_14

    .line 2
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->metempirics(Lcom/art/generator/module/mine/MineArtImageFragment;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "binding.emptyView"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    .line 3
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->fruitive(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->orthograph()Lkotlinx/coroutines/flow/decadent;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/common/vidar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/dispirit;->cryotherapy()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    if-eqz v8, :cond_2

    .line 5
    invoke-static {v8}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_9

    .line 6
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->jesselton(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->fuzzball()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v7, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/art/generator/data/model/ExportedPicture;

    .line 9
    invoke-static {v7}, Lcom/art/generator/module/mine/MineArtImageFragment;->metempirics(Lcom/art/generator/module/mine/MineArtImageFragment;)Z

    move-result v12

    invoke-virtual {v11}, Lcom/art/generator/data/model/ExportedPicture;->getType()I

    move-result v11

    if-eqz v12, :cond_4

    if-ne v11, v4, :cond_5

    goto :goto_4

    :cond_4
    if-eq v11, v4, :cond_5

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_3

    .line 10
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_7
    move-object v1, v9

    .line 12
    new-instance v4, Lcom/art/generator/data/model/ExportedPicture;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/art/generator/data/model/ExportedPicture;-><init>(Ljava/lang/String;Ljava/lang/String;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->teltag(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/decadent;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/art/generator/module/mine/decadent;->disaffected(Ljava/util/List;)V

    .line 17
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/camisade;

    iget-object v1, v1, Lseroot/camisade;->centurion:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    .line 18
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 19
    :cond_9
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->jesselton(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->fuzzball()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/art/generator/data/model/ExportedPicture;

    .line 22
    invoke-virtual {v9}, Lcom/art/generator/data/model/ExportedPicture;->getType()I

    move-result v9

    if-ne v9, v4, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 23
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 24
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 25
    :cond_d
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->teltag(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/decadent;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/art/generator/module/mine/decadent;->disaffected(Ljava/util/List;)V

    .line 26
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/camisade;

    iget-object v1, v1, Lseroot/camisade;->centurion:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v2, 0x0

    .line 27
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 28
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/art/generator/data/model/ExportedPicture;

    .line 30
    invoke-virtual {v9}, Lcom/art/generator/data/model/ExportedPicture;->getType()I

    move-result v9

    if-eq v9, v4, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_10

    .line 31
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_12
    iget-object v4, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v4}, Lcom/art/generator/module/mine/MineArtImageFragment;->teltag(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/decadent;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/art/generator/module/mine/decadent;->disaffected(Ljava/util/List;)V

    .line 33
    iget-object v4, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-virtual {v4}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v4

    check-cast v4, Lseroot/camisade;

    iget-object v4, v4, Lseroot/camisade;->centurion:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    .line 34
    :cond_13
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_a
    return-void
.end method
