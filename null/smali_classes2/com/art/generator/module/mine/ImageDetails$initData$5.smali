.class public final Lcom/art/generator/module/mine/ImageDetails$initData$5;
.super Ljava/lang/Object;
.source "ImageDetails.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/ImageDetails;->disaffected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDetails.kt\ncom/art/generator/module/mine/ImageDetails$initData$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n262#2,2:342\n262#2,2:344\n*S KotlinDebug\n*F\n+ 1 ImageDetails.kt\ncom/art/generator/module/mine/ImageDetails$initData$5\n*L\n238#1:342,2\n244#1:344,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDetails.kt\ncom/art/generator/module/mine/ImageDetails$initData$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,341:1\n262#2,2:342\n262#2,2:344\n*S KotlinDebug\n*F\n+ 1 ImageDetails.kt\ncom/art/generator/module/mine/ImageDetails$initData$5\n*L\n238#1:342,2\n244#1:344,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/mine/ImageDetails;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/ImageDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$5;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$5;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$5;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$5;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080412

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$5;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.videoStop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$5;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->cryotherapy:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$5;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->flocky:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080411

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$5;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/vidar;

    iget-object p1, p1, Lseroot/vidar;->phagocyte:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.videoStop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
