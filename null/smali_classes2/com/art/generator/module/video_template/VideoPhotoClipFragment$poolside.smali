.class public final Lcom/art/generator/module/video_template/VideoPhotoClipFragment$poolside;
.super Ljava/lang/Object;
.source "VideoPhotoClipFragment.kt"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapCropCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->pavin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$poolside;->poolside:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapCropped(Landroid/net/Uri;IIII)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "resultUri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$poolside;->poolside:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$poolside;->poolside:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    .line 2
    sget-object p3, Lcom/art/generator/util/tori;->poolside:Lcom/art/generator/util/tori;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "requireContext()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p1}, Lcom/art/generator/util/tori;->dispirit(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 4
    invoke-static {p2}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->metempirics(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p4

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5, p3}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->dromedary(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {p2}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p2, Lcom/art/generator/module/video_template/ecad;->poolside:Lcom/art/generator/module/video_template/ecad$poolside;

    invoke-virtual {p2}, Lcom/art/generator/module/video_template/ecad$poolside;->poolside()Landroidx/navigation/ambury;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/art/generator/util/expiry;->poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$poolside;->poolside:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->orthograph(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Z)V

    return-void
.end method

.method public onCropFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/video_template/VideoPhotoClipFragment$poolside;->poolside:Lcom/art/generator/module/video_template/VideoPhotoClipFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/art/generator/module/video_template/VideoPhotoClipFragment;->orthograph(Lcom/art/generator/module/video_template/VideoPhotoClipFragment;Z)V

    return-void
.end method
