.class final Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;
.super Ljava/lang/Object;
.source "AiArtFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAiArtFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment$initData$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1022:1\n262#2,2:1023\n262#2,2:1025\n262#2,2:1027\n*S KotlinDebug\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment$initData$3$1$1\n*L\n636#1:1023,2\n637#1:1025,2\n638#1:1027,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment$initData$3$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1022:1\n262#2,2:1023\n262#2,2:1025\n262#2,2:1027\n*S KotlinDebug\n*F\n+ 1 AiArtFragment.kt\ncom/art/generator/module/aiart/AiArtFragment$initData$3$1$1\n*L\n636#1:1023,2\n637#1:1025,2\n638#1:1027,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/AiArtFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->poolside(Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
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
            "Lcom/art/generator/data/model/media/LocalMedia;",
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
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/rucus;

    iget-object p2, p2, Lseroot/rucus;->credulity:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "binding.selectPhotoResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/rucus;

    iget-object p2, p2, Lseroot/rucus;->herbartianism:Landroid/widget/Space;

    const-string v2, "binding.space"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 4
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/rucus;

    iget-object p2, p2, Lseroot/rucus;->duskily:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.settingsIcon"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    .line 6
    :goto_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 7
    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    .line 8
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/data/model/media/LocalMedia;->getOriginPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/rucus;

    iget-object p2, p2, Lseroot/rucus;->credulity:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/rucus;

    iget-object p1, p1, Lseroot/rucus;->esbat:Lcom/art/generator/base/widget/YoloTextView;

    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    const v0, 0x7f1302c6

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/rucus;

    iget-object p1, p1, Lseroot/rucus;->esbat:Lcom/art/generator/base/widget/YoloTextView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto :goto_6

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/rucus;

    iget-object p1, p1, Lseroot/rucus;->esbat:Lcom/art/generator/base/widget/YoloTextView;

    iget-object p2, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    const v0, 0x7f1302c7

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/art/generator/module/aiart/AiArtFragment$initData$3$1$poolside;->clergy:Lcom/art/generator/module/aiart/AiArtFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/rucus;

    iget-object p1, p1, Lseroot/rucus;->esbat:Lcom/art/generator/base/widget/YoloTextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v4, p2, v0

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "emit$lambda$2"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060087

    invoke-static {p1, v1}, Lcom/art/generator/base/utils/cryotherapy;->flocky(Landroid/view/View;I)I

    move-result v6

    const v1, 0x7f0600ac

    invoke-static {p1, v1}, Lcom/art/generator/base/utils/cryotherapy;->flocky(Landroid/view/View;I)I

    move-result v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 18
    :goto_6
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
