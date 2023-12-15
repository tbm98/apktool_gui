.class final Lcom/art/generator/module/mine/ImageDetails$initData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/ImageDetails;->disaffected()V
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
    c = "com.art.generator.module.mine.ImageDetails$initData$2$1"
    f = "ImageDetails.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xc2,
        0xc9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/media/MediaPlayer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/mine/ImageDetails;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/mine/ImageDetails;",
            "Landroid/media/MediaPlayer;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/mine/ImageDetails$initData$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    iput-object p2, p0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->$it:Landroid/media/MediaPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

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

    new-instance v0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;

    iget-object v1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    iget-object v2, p0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->$it:Landroid/media/MediaPlayer;

    invoke-direct {v0, v1, v2, p2}, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;-><init>(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/gypper;

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/gypper;

    :try_start_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/gypper;

    move-object v1, p1

    move-object p1, p0

    .line 2
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/gypper;->clinging()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/disaggregation;->scotomization(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3
    iget-object v4, p1, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    iget-object v5, p1, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->$it:Landroid/media/MediaPlayer;

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/diamondoid;->tori()Lkotlinx/coroutines/gatepost;

    move-result-object v6

    new-instance v7, Lcom/art/generator/module/mine/ImageDetails$initData$2$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v8}, Lcom/art/generator/module/mine/ImageDetails$initData$2$1$1$1;-><init>(Lcom/art/generator/module/mine/ImageDetails;Landroid/media/MediaPlayer;Lkotlin/coroutines/stylolite;)V

    iput-object v1, p1, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/homme;->homme(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const-wide/16 v4, 0x12c

    .line 5
    iput-object v1, p1, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/art/generator/module/mine/ImageDetails$initData$2$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->dispirit(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-object v4, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v9

    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    .line 8
    :cond_5
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
