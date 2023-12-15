.class public final Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;
.super Ljava/lang/Object;
.source "VideoTemplateResultFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateResultFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

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
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/papeete;

    iget-object p1, p1, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

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
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/papeete;

    iget-object p1, p1, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/papeete;

    iget-object p1, p1, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080412

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/papeete;

    iget-object p1, p1, Lseroot/papeete;->rabi:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateResultFragment$initListener$6;->this$0:Lcom/art/generator/module/video_template/VideoTemplateResultFragment;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/papeete;

    iget-object p1, p1, Lseroot/papeete;->disaffected:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080411

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
