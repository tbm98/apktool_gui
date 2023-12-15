.class final Lcom/art/generator/module/templates/MediaSelectorFragment$initData$2$1$poolside;
.super Ljava/lang/Object;
.source "MediaSelectorFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/MediaSelectorFragment$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMediaSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSelectorFragment.kt\ncom/art/generator/module/templates/MediaSelectorFragment$initData$2$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n262#2,2:412\n262#2,2:414\n262#2,2:416\n262#2,2:418\n*S KotlinDebug\n*F\n+ 1 MediaSelectorFragment.kt\ncom/art/generator/module/templates/MediaSelectorFragment$initData$2$1$1\n*L\n189#1:412,2\n190#1:414,2\n204#1:416,2\n205#1:418,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaSelectorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSelectorFragment.kt\ncom/art/generator/module/templates/MediaSelectorFragment$initData$2$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,411:1\n262#2,2:412\n262#2,2:414\n262#2,2:416\n262#2,2:418\n*S KotlinDebug\n*F\n+ 1 MediaSelectorFragment.kt\ncom/art/generator/module/templates/MediaSelectorFragment$initData$2$1$1\n*L\n189#1:412,2\n190#1:414,2\n204#1:416,2\n205#1:418,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/templates/MediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/templates/MediaSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$2$1$poolside;->poolside(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
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
            "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$initData$2$1$poolside;->clergy:Lcom/art/generator/module/templates/MediaSelectorFragment;

    .line 2
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v2, "binding.splitImage"

    const/4 v3, 0x0

    const-string v4, "binding.singleImage"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->ceilometer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->homme:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    .line 8
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    invoke-static {p2}, Lcom/art/generator/module/templates/MediaSelectorFragment;->orthograph(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/bumptech/glide/request/homme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/art/generator/common/ceilometer;->captivating(Lcom/bumptech/glide/wary;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v1

    check-cast v1, Lseroot/diazotype;

    iget-object v1, v1, Lseroot/diazotype;->centurion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 12
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    invoke-static {p2}, Lcom/art/generator/module/templates/MediaSelectorFragment;->orthograph(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/bumptech/glide/request/homme;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/art/generator/common/ceilometer;->captivating(Lcom/bumptech/glide/wary;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/diazotype;

    iget-object p2, p2, Lseroot/diazotype;->deprecate:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->ceilometer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/diazotype;

    iget-object v0, v0, Lseroot/diazotype;->homme:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    .line 22
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;->getDiffImg()Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/bean/response/AiTemplateDiffImage;->getDiffImgL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    invoke-static {p2}, Lcom/art/generator/module/templates/MediaSelectorFragment;->orthograph(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/bumptech/glide/request/homme;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/art/generator/common/ceilometer;->sumption(Lcom/bumptech/glide/request/poolside;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/art/generator/common/ceilometer;->captivating(Lcom/bumptech/glide/wary;)Lcom/art/generator/common/ceilometer;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/diazotype;

    iget-object p2, p2, Lseroot/diazotype;->ceilometer:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
