.class final Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel;->credulity(Ljava/lang/String;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/art/generator/data/model/media/LocalMedia;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
    c = "com.art.generator.common.viewmodel.SDTaskViewModel$newImg2ImgTask$resultPath$1"
    f = "SDTaskViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $localMedia:Lcom/art/generator/data/model/media/LocalMedia;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $radio:Lcom/art/generator/base/cloud/RadioItem;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/art/generator/data/model/media/LocalMedia;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/art/generator/data/model/media/LocalMedia;",
            "Lcom/art/generator/base/cloud/RadioItem;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$localMedia:Lcom/art/generator/data/model/media/LocalMedia;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    iput-object p4, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$path:Ljava/lang/String;

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

    new-instance p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$localMedia:Lcom/art/generator/data/model/media/LocalMedia;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    iget-object v4, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$path:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;-><init>(Ljava/io/File;Lcom/art/generator/data/model/media/LocalMedia;Lcom/art/generator/base/cloud/RadioItem;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 3
    sget-object p1, Lcom/art/generator/util/poolside;->poolside:Lcom/art/generator/util/poolside;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$localMedia:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {v0}, Lcom/art/generator/data/model/media/LocalMedia;->getOriginPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v1

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v2}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/art/generator/util/poolside;->stylolite(Ljava/lang/String;II)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v1}, Lcom/art/generator/base/cloud/RadioItem;->getW()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$radio:Lcom/art/generator/base/cloud/RadioItem;

    invoke-virtual {v3}, Lcom/art/generator/base/cloud/RadioItem;->getH()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$path:Ljava/lang/String;

    const-string v4, "path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/art/generator/util/poolside;->poolside(Landroid/graphics/Bitmap;DLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$path:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$newImg2ImgTask$resultPath$1;->$localMedia:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {p1}, Lcom/art/generator/data/model/media/LocalMedia;->getOriginPath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
