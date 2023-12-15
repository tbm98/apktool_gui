.class final Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->orthograph(ZLjava/io/File;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
    c = "com.art.generator.module.templates.viewmodel.TemplateResultViewModel$saveVideoToGallery$2"
    f = "TemplateResultViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x78
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $hasStoragePermission:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;


# direct methods
.method constructor <init>(ZLcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;Ljava/io/File;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$hasStoragePermission:Z

    iput-object p2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    iput-object p3, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 3
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

    new-instance p1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;

    iget-boolean v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$hasStoragePermission:Z

    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    iget-object v2, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$file:Ljava/io/File;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;-><init>(ZLcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;Ljava/io/File;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$hasStoragePermission:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->this$0:Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;

    const-string v4, "mp4"

    iget-object v5, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;->homme(Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$file:Ljava/io/File;

    invoke-static {v5}, Lkotlin/io/vidar;->teltag(Ljava/io/File;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 9
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    :cond_2
    sget-object p1, Lcom/art/generator/base/utils/dispirit;->poolside:Lcom/art/generator/base/utils/dispirit;

    invoke-virtual {p1}, Lcom/art/generator/base/utils/dispirit;->centurion()Ljava/io/File;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->$file:Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/vidar;->teltag(Ljava/io/File;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/io/vidar;->pavin(Ljava/io/File;[B)V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object p1

    new-instance v4, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2$1;

    invoke-direct {v4, v1, v2}, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2$1;-><init>(Ljava/io/File;Lkotlin/coroutines/stylolite;)V

    iput-object v1, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/art/generator/module/templates/viewmodel/TemplateResultViewModel$saveVideoToGallery$2;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v2
.end method
