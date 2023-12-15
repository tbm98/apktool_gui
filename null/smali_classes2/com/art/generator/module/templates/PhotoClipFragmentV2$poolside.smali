.class public final Lcom/art/generator/module/templates/PhotoClipFragmentV2$poolside;
.super Ljava/lang/Object;
.source "PhotoClipFragmentV2.kt"

# interfaces
.implements Lcom/yalantis/ucrop/callback/BitmapCropCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/PhotoClipFragmentV2;->esbat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$poolside;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

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
    iget-object p2, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$poolside;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$poolside;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    .line 2
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    sget-object p3, Lcom/art/generator/util/tori;->poolside:Lcom/art/generator/util/tori;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "requireContext()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p1}, Lcom/art/generator/util/tori;->dispirit(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 5
    invoke-static {p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->pavin(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p4

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5, p3}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->dromedary(Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {p2}, Landroidx/navigation/fragment/deprecate;->poolside(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p2, Lcom/art/generator/module/templates/expiry;->poolside:Lcom/art/generator/module/templates/expiry$poolside;

    invoke-virtual {p2}, Lcom/art/generator/module/templates/expiry$poolside;->poolside()Landroidx/navigation/ambury;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/art/generator/util/expiry;->poolside(Landroidx/navigation/NavController;Landroidx/navigation/ambury;)V

    .line 7
    sget-object p1, Lcom/art/generator/util/fuzzball;->poolside:Lcom/art/generator/util/fuzzball;

    invoke-virtual {p1}, Lcom/art/generator/util/fuzzball;->centurion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/yoadx/handler/handler/centurion;->metempirics(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$poolside;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->prostacyclin(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Z)V

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
    iget-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$poolside;->poolside:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->prostacyclin(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Z)V

    return-void
.end method
