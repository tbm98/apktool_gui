.class final Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/viewmodel/MediaViewModel;->canaliform(Z)V
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
    c = "com.art.generator.module.media.viewmodel.MediaViewModel$scanMedia$1"
    f = "MediaViewModel.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filterType:Z

.field final synthetic $start:J

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/media/viewmodel/MediaViewModel;JZLkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel;",
            "JZ",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    iput-wide p2, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->$start:J

    iput-boolean p4, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->$filterType:Z

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

    new-instance p1, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;

    iget-object v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    iget-wide v2, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->$start:J

    iget-boolean v4, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->$filterType:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;-><init>(Lcom/art/generator/module/media/viewmodel/MediaViewModel;JZLkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/art/generator/util/media/LocalMediaLoader;->poolside:Lcom/art/generator/util/media/LocalMediaLoader;

    .line 3
    sget-object v1, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v1}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    .line 4
    new-instance v10, Lcom/art/generator/util/media/AlbumConfig;

    iget-object v3, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    invoke-virtual {v3}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->whydah()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/art/generator/util/media/AlbumConfig;-><init>(Ljava/util/List;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p1, v1, v10}, Lcom/art/generator/util/media/LocalMediaLoader;->flocky(Landroid/content/Context;Lcom/art/generator/util/media/AlbumConfig;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;

    iget-wide v3, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->$start:J

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$1;-><init>(JLkotlin/coroutines/stylolite;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/ceilometer;->decadent(Lkotlinx/coroutines/flow/tori;Lslouching/flocky;)Lkotlinx/coroutines/flow/tori;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;

    iget-wide v3, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->$start:J

    iget-object v5, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->this$0:Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    iget-boolean v6, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->$filterType:Z

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1$2;-><init>(JLcom/art/generator/module/media/viewmodel/MediaViewModel;Z)V

    iput v2, p0, Lcom/art/generator/module/media/viewmodel/MediaViewModel$scanMedia$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
