.class final Lcom/art/generator/module/video_template/VideoPhotoClipFragment$localMedia$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPhotoClipFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoPhotoClipFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/art/generator/data/model/media/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$localMedia$2;->this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/data/model/media/LocalMedia;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$localMedia$2;->this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/art/generator/module/video_template/fuzzball;->dispirit:Lcom/art/generator/module/video_template/fuzzball$poolside;

    iget-object v1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$localMedia$2;->this$0:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/art/generator/module/video_template/fuzzball$poolside;->poolside(Landroid/os/Bundle;)Lcom/art/generator/module/video_template/fuzzball;

    move-result-object v0

    invoke-virtual {v0}, Lcom/art/generator/module/video_template/fuzzball;->tori()Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$localMedia$2;->invoke()Lcom/art/generator/data/model/media/LocalMedia;

    move-result-object v0

    return-object v0
.end method
