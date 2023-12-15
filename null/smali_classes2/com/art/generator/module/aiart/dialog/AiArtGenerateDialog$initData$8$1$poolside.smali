.class final Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;
.super Ljava/lang/Object;
.source "AiArtGenerateDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAiArtGenerateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,724:1\n262#2,2:725\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$1\n*L\n637#1:725,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtGenerateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,724:1\n262#2,2:725\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateDialog.kt\ncom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$1\n*L\n637#1:725,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->poolside(Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/fruitive;

    iget-object p2, p2, Lseroot/fruitive;->disaffected:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string v0, "binding.selectPhotoResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    .line 4
    invoke-static {p2}, Lcom/art/generator/common/tori;->ecad(Landroidx/fragment/app/Fragment;)Lcom/art/generator/common/homme;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/data/model/media/LocalMedia;->getOriginPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/art/generator/common/homme;->diazotype(Ljava/lang/String;)Lcom/art/generator/common/ceilometer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p2

    check-cast p2, Lseroot/fruitive;

    iget-object p2, p2, Lseroot/fruitive;->disaffected:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/wary;->preservatory(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/disaffected;

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/fruitive;

    iget-object p1, p1, Lseroot/fruitive;->rabi:Lcom/art/generator/base/widget/YoloTextView;

    iget-object p2, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    const v0, 0x7f1302c6

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/fruitive;

    iget-object p1, p1, Lseroot/fruitive;->rabi:Lcom/art/generator/base/widget/YoloTextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/fruitive;

    iget-object p1, p1, Lseroot/fruitive;->rabi:Lcom/art/generator/base/widget/YoloTextView;

    iget-object p2, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    const v0, 0x7f1302c7

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$initData$8$1$poolside;->clergy:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseDialogFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/fruitive;

    iget-object p1, p1, Lseroot/fruitive;->rabi:Lcom/art/generator/base/widget/YoloTextView;

    .line 11
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

    .line 12
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

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 14
    :goto_2
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
