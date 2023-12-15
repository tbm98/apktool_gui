.class final Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/MediaActivity;->japura(Ljava/lang/String;Landroid/content/Context;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.media.MediaActivity$saveImgToSystemAlbum$1"
    f = "MediaActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/media/MediaActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/media/MediaActivity;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/media/MediaActivity;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->this$0:Lcom/art/generator/module/media/MediaActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method

.method public static synthetic centurion(Lcom/art/generator/module/media/MediaActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->tori(Lcom/art/generator/module/media/MediaActivity;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static final tori(Lcom/art/generator/module/media/MediaActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/art/generator/module/media/MediaActivity;->metempirics(Lcom/art/generator/module/media/MediaActivity;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object p0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->prostacyclin(Ljava/lang/String;)V

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

    new-instance p1, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;

    iget-object v0, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->this$0:Lcom/art/generator/module/media/MediaActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/art/generator/module/media/MediaActivity;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/art/generator/base/utils/poolside;->poolside:Lcom/art/generator/base/utils/poolside;

    iget-object v0, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/art/generator/base/utils/poolside;->dispirit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->$path:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/art/generator/base/utils/poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->$path:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ambury;->cryotherapy(Ljava/lang/String;)Z

    .line 7
    sget-object p1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {p1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/art/generator/module/media/MediaActivity$saveImgToSystemAlbum$1;->this$0:Lcom/art/generator/module/media/MediaActivity;

    new-instance v3, Lcom/art/generator/module/media/centurion;

    invoke-direct {v3, v2}, Lcom/art/generator/module/media/centurion;-><init>(Lcom/art/generator/module/media/MediaActivity;)V

    invoke-static {p1, v1, v0, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
