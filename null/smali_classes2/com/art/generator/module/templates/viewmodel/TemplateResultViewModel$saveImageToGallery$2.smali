.class final Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->jesselton(ZLjava/lang/String;ZLkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
    c = "com.art.generator.module.templates.viewmodel.TemplateResultViewModel$saveImageToGallery$2"
    f = "TemplateResultViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x8d,
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "myWorkFile"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $hasStoragePermission:Z

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $watermark:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;Ljava/lang/String;ZZLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    iput-object p2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$watermark:Z

    iput-boolean p4, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$hasStoragePermission:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 6
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

    new-instance p1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;

    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    iget-object v2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$url:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$watermark:Z

    iget-boolean v4, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$hasStoragePermission:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;-><init>(Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;Ljava/lang/String;ZZLkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "png"

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->label:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    iget-object v3, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    iget-object v7, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$url:Ljava/lang/String;

    iput v6, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->label:I

    invoke-virtual {v3, v7, v1}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->expiry(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    .line 3
    :cond_3
    :goto_0
    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v7, Lcom/art/generator/util/oxyphil;->poolside:Lcom/art/generator/util/oxyphil;

    const-string v8, "IMAGE"

    invoke-virtual {v7, v8, v0}, Lcom/art/generator/util/oxyphil;->deprecate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    sget-object v8, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v8}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v8

    .line 8
    iget-boolean v9, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$watermark:Z

    if-eqz v9, :cond_4

    .line 9
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    sget-object v10, Lcom/art/generator/common/wary;->poolside:Lcom/art/generator/common/wary;

    invoke-virtual {v10, v8, v6}, Lcom/art/generator/common/wary;->poolside(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fd47ae147ae147bL    # 0.32

    mul-double v11, v11, v13

    .line 12
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-double v4, v15

    div-double/2addr v13, v4

    div-double v4, v11, v13

    double-to-int v11, v11

    double-to-int v4, v4

    .line 13
    invoke-static {v10, v11, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createScaledBitmap(water\u2026(), height.toInt(), true)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v10, 0x0

    .line 14
    :try_start_3
    invoke-virtual {v9, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v10

    goto :goto_3

    .line 15
    :cond_4
    :goto_1
    :try_start_4
    iget-boolean v4, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->$hasStoragePermission:Z

    const/16 v5, 0x64

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    invoke-static {v4, v0, v7}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->homme(Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-virtual {v8}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v6, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 21
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v4}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    :cond_5
    sget-object v0, Lcom/art/generator/base/utils/dispirit;->poolside:Lcom/art/generator/base/utils/dispirit;

    invoke-virtual {v0}, Lcom/art/generator/base/utils/dispirit;->centurion()Ljava/io/File;

    move-result-object v0

    .line 23
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 26
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v0

    new-instance v3, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2$1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x0

    :try_start_5
    invoke-direct {v3, v4, v5}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2$1;-><init>(Ljava/io/File;Lkotlin/coroutines/stylolite;)V

    iput-object v4, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveImageToGallery$2;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v0, v4

    .line 29
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 30
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object v5
.end method
