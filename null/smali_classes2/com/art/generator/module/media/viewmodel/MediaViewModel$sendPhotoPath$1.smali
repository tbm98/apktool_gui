.class final Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/viewmodel/MediaViewModel;->prostacyclin(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1855#2,2:239\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1\n*L\n188#1:239,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.module.media.viewmodel.MediaViewModel$sendPhotoPath$1"
    f = "MediaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1855#2,2:239\n*S KotlinDebug\n*F\n+ 1 MediaViewModel.kt\ncom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1\n*L\n188#1:239,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/art/generator/module/media/viewmodel/MediaViewModel;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

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

    new-instance p1, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;

    iget-object v0, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;-><init>(Ljava/lang/String;Lcom/art/generator/module/media/viewmodel/MediaViewModel;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/art/generator/data/model/media/LocalMedia;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/art/generator/data/model/media/LocalMedia;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->$path:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/art/generator/data/model/media/LocalMedia;->setId(J)V

    .line 5
    iget-object v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/art/generator/data/model/media/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/art/generator/data/model/media/LocalMedia;->setOriginPath(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-static {v2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->ecad(Lcom/art/generator/module/media/viewmodel/MediaViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/art/generator/module/media/bean/MediaFolder;

    .line 9
    invoke-virtual {v3}, Lcom/art/generator/module/media/bean/MediaFolder;->phagocyte()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/art/generator/module/media/bean/MediaFolder;->phagocyte()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Camera"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/art/generator/module/media/bean/MediaFolder;->cryotherapy()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/art/generator/module/media/bean/MediaFolder;->cryotherapy()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, v0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$sendPhotoPath$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-virtual {v2, v1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->credulity(Lcom/art/generator/data/model/media/LocalMedia;)V

    .line 13
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1

    .line 14
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
