.class final Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;
.super Ljava/lang/Object;
.source "MineArtImageFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$poolside;
    }
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
    value = "SMAP\nMineArtImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineArtImageFragment.kt\ncom/art/generator/module/mine/MineArtImageFragment$initListener$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,246:1\n766#2:247\n857#2,2:248\n766#2:252\n857#2,2:253\n766#2:257\n857#2,2:258\n262#3,2:250\n262#3,2:255\n262#3,2:260\n*S KotlinDebug\n*F\n+ 1 MineArtImageFragment.kt\ncom/art/generator/module/mine/MineArtImageFragment$initListener$3$1\n*L\n123#1:247\n123#1:248,2\n186#1:252\n186#1:253,2\n193#1:257\n193#1:258,2\n131#1:250,2\n187#1:255,2\n194#1:260,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMineArtImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MineArtImageFragment.kt\ncom/art/generator/module/mine/MineArtImageFragment$initListener$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,246:1\n766#2:247\n857#2,2:248\n766#2:252\n857#2,2:253\n766#2:257\n857#2,2:258\n262#3,2:250\n262#3,2:255\n262#3,2:260\n*S KotlinDebug\n*F\n+ 1 MineArtImageFragment.kt\ncom/art/generator/module/mine/MineArtImageFragment$initListener$3$1\n*L\n123#1:247\n123#1:248,2\n186#1:252\n186#1:253,2\n193#1:257\n193#1:258,2\n131#1:250,2\n187#1:255,2\n194#1:260,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/mine/MineArtImageFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/MineArtImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/art/generator/common/vidar;
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
            "Lcom/art/generator/common/vidar<",
            "Lcom/art/generator/module/templates/bean/dispirit;",
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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$poolside;->poolside:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    const/16 v4, 0x8

    const-string v5, "binding.emptyView"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_17

    if-eq v2, v7, :cond_d

    if-eq v2, v6, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto/16 :goto_f

    .line 2
    :cond_2
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->jesselton(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->fuzzball()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/art/generator/data/model/ExportedPicture;

    .line 5
    invoke-static {v2}, Lcom/art/generator/module/mine/MineArtImageFragment;->metempirics(Lcom/art/generator/module/mine/MineArtImageFragment;)Z

    move-result v11

    invoke-virtual {v10}, Lcom/art/generator/data/model/ExportedPicture;->getType()I

    move-result v10

    if-eqz v11, :cond_4

    if-ne v10, v6, :cond_5

    goto :goto_3

    :cond_4
    if-eq v10, v6, :cond_5

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_3

    .line 6
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/camisade;

    iget-object v1, v1, Lseroot/camisade;->centurion:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 9
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->teltag(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/decadent;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/art/generator/module/mine/decadent;->disaffected(Ljava/util/List;)V

    .line 11
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->fruitive(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->fruitive()V

    goto/16 :goto_f

    .line 12
    :cond_9
    sget-object v2, Lcom/art/generator/common/UserManager;->poolside:Lcom/art/generator/common/UserManager;

    sget-object v3, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$1;->INSTANCE:Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$1;

    invoke-virtual {v2, v3}, Lcom/art/generator/common/UserManager;->vidar(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/dispirit;->dismission()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_c

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_6
    if-nez v7, :cond_1e

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    sget-object v3, Lcom/art/generator/util/oxyphil;->poolside:Lcom/art/generator/util/oxyphil;

    const-string v4, "VIDEO"

    const-string v5, "mp4"

    invoke-virtual {v3, v4, v5}, Lcom/art/generator/util/oxyphil;->deprecate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v5}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/art/generator/util/DownloadFileManager;->poolside:Lcom/art/generator/util/DownloadFileManager;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file.path"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lcom/art/generator/util/DownloadFileManager;->stylolite(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v3}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2;

    iget-object v3, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-direct {v8, v2, v3, v4, v1}, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1$2;-><init>(Ljava/lang/String;Lcom/art/generator/module/mine/MineArtImageFragment;Ljava/io/File;Lkotlin/coroutines/stylolite;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    goto/16 :goto_f

    .line 20
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/art/generator/common/vidar;->deprecate()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/art/generator/module/templates/bean/dispirit;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/dispirit;->cryotherapy()Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v10, v1

    if-eqz v10, :cond_10

    .line 21
    invoke-static {v10}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_1e

    .line 22
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->jesselton(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->fuzzball()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/art/generator/data/model/ExportedPicture;

    .line 25
    invoke-static {v2}, Lcom/art/generator/module/mine/MineArtImageFragment;->metempirics(Lcom/art/generator/module/mine/MineArtImageFragment;)Z

    move-result v12

    invoke-virtual {v11}, Lcom/art/generator/data/model/ExportedPicture;->getType()I

    move-result v11

    if-eqz v12, :cond_12

    if-ne v11, v6, :cond_13

    goto :goto_a

    :cond_12
    if-eq v11, v6, :cond_13

    :goto_a
    const/4 v11, 0x1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_11

    .line 26
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 27
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 28
    :cond_15
    new-instance v1, Lcom/art/generator/data/model/ExportedPicture;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x36

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/art/generator/data/model/ExportedPicture;-><init>(Ljava/lang/String;Ljava/lang/String;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/camisade;

    iget-object v1, v1, Lseroot/camisade;->centurion:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v4, 0x0

    .line 33
    :cond_16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->teltag(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/decadent;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/art/generator/module/mine/decadent;->disaffected(Ljava/util/List;)V

    goto :goto_f

    .line 35
    :cond_17
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->jesselton(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/viewmodel/MineViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/mine/viewmodel/MineViewModel;->fuzzball()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->deprecate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/art/generator/data/model/ExportedPicture;

    .line 38
    invoke-static {v2}, Lcom/art/generator/module/mine/MineArtImageFragment;->metempirics(Lcom/art/generator/module/mine/MineArtImageFragment;)Z

    move-result v11

    invoke-virtual {v10}, Lcom/art/generator/data/model/ExportedPicture;->getType()I

    move-result v10

    if-eqz v11, :cond_19

    if-ne v10, v6, :cond_1a

    goto :goto_d

    :cond_19
    if-eq v10, v6, :cond_1a

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_18

    .line 39
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 40
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 41
    :cond_1c
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-virtual {v1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/camisade;

    iget-object v1, v1, Lseroot/camisade;->centurion:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x0

    .line 42
    :cond_1d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, v0, Lcom/art/generator/module/mine/MineArtImageFragment$initListener$3$1;->clergy:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {v1}, Lcom/art/generator/module/mine/MineArtImageFragment;->teltag(Lcom/art/generator/module/mine/MineArtImageFragment;)Lcom/art/generator/module/mine/decadent;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/art/generator/module/mine/decadent;->disaffected(Ljava/util/List;)V

    .line 44
    :cond_1e
    :goto_f
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
