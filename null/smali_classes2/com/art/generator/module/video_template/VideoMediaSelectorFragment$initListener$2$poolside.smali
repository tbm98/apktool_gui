.class final Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$poolside;
.super Ljava/lang/Object;
.source "VideoMediaSelectorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nVideoMediaSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoMediaSelectorFragment.kt\ncom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n1549#2:274\n1620#2,3:275\n*S KotlinDebug\n*F\n+ 1 VideoMediaSelectorFragment.kt\ncom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$1\n*L\n110#1:274\n110#1:275,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoMediaSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoMediaSelectorFragment.kt\ncom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n1549#2:274\n1620#2,3:275\n*S KotlinDebug\n*F\n+ 1 VideoMediaSelectorFragment.kt\ncom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$1\n*L\n110#1:274\n110#1:275,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$poolside;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    sget-object p2, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    invoke-virtual {p2}, Lcom/art/generator/cache/poolside;->homme()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/art/generator/module/templates/adapter/homme;

    iget-object v2, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    const v3, 0x7f130137

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.face_photo)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/art/generator/module/templates/adapter/homme;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object p2, Lcom/art/generator/cache/dispirit;->poolside:Lcom/art/generator/cache/dispirit;

    invoke-virtual {p2}, Lcom/art/generator/cache/dispirit;->deprecate()Ljava/util/List;

    move-result-object p2

    .line 6
    sget-object v2, Lcom/art/generator/base/utils/dispirit;->poolside:Lcom/art/generator/base/utils/dispirit;

    invoke-virtual {v2}, Lcom/art/generator/base/utils/dispirit;->stylolite()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    array-length p2, v2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    new-instance p2, Lcom/art/generator/module/templates/adapter/homme;

    iget-object v2, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    const v3, 0x7f13017f

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.material)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/art/generator/module/templates/adapter/homme;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/art/generator/module/media/bean/MediaFolder;

    .line 12
    new-instance v9, Lcom/art/generator/module/templates/adapter/homme;

    invoke-virtual {v2}, Lcom/art/generator/module/media/bean/MediaFolder;->phagocyte()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/art/generator/module/templates/adapter/homme;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-static {p1}, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;->whydah(Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;)Lcom/art/generator/module/templates/adapter/poolside;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/art/generator/module/templates/adapter/poolside;->scotomization(Ljava/util/List;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoMediaSelectorFragment$initListener$2$poolside;->clergy:Lcom/art/generator/module/video_template/VideoMediaSelectorFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/ectostosis;

    iget-object p1, p1, Lseroot/ectostosis;->tori:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 18
    :cond_6
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
