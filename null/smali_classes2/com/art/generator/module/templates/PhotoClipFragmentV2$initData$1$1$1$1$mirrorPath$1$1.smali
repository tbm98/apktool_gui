.class final Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoClipFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1;->poolside(ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/gypper;",
        "Lkotlin/coroutines/stylolite<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.templates.PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1"
    f = "PhotoClipFragmentV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $localMedia:Lcom/art/generator/data/model/media/LocalMedia;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/PhotoClipFragmentV2;",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    iput-object p2, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->$localMedia:Lcom/art/generator/data/model/media/LocalMedia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 2
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/stylolite<",
            "*>;)",
            "Lkotlin/coroutines/stylolite<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;

    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    iget-object v1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->$localMedia:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;-><init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;Lcom/art/generator/data/model/media/LocalMedia;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/gypper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/gypper;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {p1}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->pavin(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->namer()Lkotlinx/coroutines/flow/decadent;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/decadent;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/art/generator/base/cloud/RadioItem;

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->$localMedia:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {p1}, Lcom/art/generator/data/model/media/LocalMedia;->getOriginPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    iget-object v1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initData$1$1$1$1$mirrorPath$1$1;->$localMedia:Lcom/art/generator/data/model/media/LocalMedia;

    .line 5
    sget-object v2, Lcom/art/generator/util/poolside;->poolside:Lcom/art/generator/util/poolside;

    invoke-virtual {v2, p1}, Lcom/art/generator/util/poolside;->homme(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x64

    .line 7
    invoke-virtual {v2, p1, v0, v3}, Lcom/art/generator/util/poolside;->ceilometer(Landroid/graphics/Bitmap;ILjava/io/File;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mirrorFile.absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/art/generator/data/model/media/LocalMedia;->setMirrorPath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/art/generator/data/model/media/LocalMedia;->getMirrorPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
