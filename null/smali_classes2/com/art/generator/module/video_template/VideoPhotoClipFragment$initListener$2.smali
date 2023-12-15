.class final Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPhotoClipFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/art/generator/base/cloud/RadioItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initListener$2;->this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initListener$2;->invoke(Lcom/art/generator/base/cloud/RadioItem;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/art/generator/base/cloud/RadioItem;)V
    .locals 2
    .param p1    # Lcom/art/generator/base/cloud/RadioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initListener$2;->this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    invoke-static {v0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->metempirics(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->spica(Lcom/art/generator/base/cloud/RadioItem;)V

    .line 3
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initListener$2;->this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    invoke-static {v0, p1}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->ambury(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Lcom/art/generator/base/cloud/RadioItem;)V

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$initListener$2;->this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/unsuited;

    iget-object v0, v0, Lseroot/unsuited;->tori:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setTargetAspectRatio(F)V

    return-void
.end method
