.class final Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MineArtImageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineArtImageFragment;->esbat(Lcom/art/generator/data/model/ExportedPicture;)V
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
    c = "com.art.generator.module.mine.MineArtImageFragment$itemClick$1$1"
    f = "MineArtImageFragment.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $item:Lcom/art/generator/data/model/ExportedPicture;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/mine/MineArtImageFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/art/generator/module/mine/MineArtImageFragment;Lcom/art/generator/data/model/ExportedPicture;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/mine/MineArtImageFragment;",
            "Lcom/art/generator/data/model/ExportedPicture;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    iput-object p3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->$item:Lcom/art/generator/data/model/ExportedPicture;

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

    new-instance p1, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;

    iget-object v0, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    iget-object v2, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->$item:Lcom/art/generator/data/model/ExportedPicture;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;-><init>(Ljava/lang/String;Lcom/art/generator/module/mine/MineArtImageFragment;Lcom/art/generator/data/model/ExportedPicture;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/util/oxyphil;->poolside:Lcom/art/generator/util/oxyphil;

    const-string v1, "VIDEO"

    const-string v3, "mp4"

    invoke-virtual {p1, v1, v3}, Lcom/art/generator/util/oxyphil;->deprecate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v3}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/art/generator/util/DownloadFileManager;->poolside:Lcom/art/generator/util/DownloadFileManager;

    iget-object v3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->$url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lcom/art/generator/util/DownloadFileManager;->stylolite(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lcom/art/generator/base/base/BaseActivity;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/art/generator/base/base/BaseActivity;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/art/generator/base/base/BaseActivity;->decadent(Z)V

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/art/generator/util/DownloadFileManager;->tori(Ljava/lang/String;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    new-instance v3, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1$1;

    iget-object v4, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->this$0:Lcom/art/generator/module/mine/MineArtImageFragment;

    iget-object v5, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->$item:Lcom/art/generator/data/model/ExportedPicture;

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1$1;-><init>(Lcom/art/generator/module/mine/MineArtImageFragment;Ljava/io/File;Ljava/lang/String;Lcom/art/generator/data/model/ExportedPicture;)V

    iput v2, p0, Lcom/art/generator/module/mine/MineArtImageFragment$itemClick$1$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/flocky;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method