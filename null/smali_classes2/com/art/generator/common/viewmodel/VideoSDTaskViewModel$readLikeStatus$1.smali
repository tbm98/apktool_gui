.class final Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoSDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->credulity(Ljava/lang/String;I)V
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
    c = "com.art.generator.common.viewmodel.VideoSDTaskViewModel$readLikeStatus$1"
    f = "VideoSDTaskViewModel.kt"
    i = {}
    l = {
        0x193
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $likeStatus:I

.field final synthetic $taskId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->$taskId:Ljava/lang/String;

    iput p3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->$likeStatus:I

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

    new-instance p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->$taskId:Ljava/lang/String;

    iget v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->$likeStatus:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->$taskId:Ljava/lang/String;

    iget v3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->$likeStatus:I

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    invoke-static {p1}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->vidar(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lcom/art/generator/common/repository/SdTaskRepository;

    move-result-object p1

    iput v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$readLikeStatus$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/art/generator/common/repository/SdTaskRepository;->deprecate(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    instance-of v0, p1, Lcom/art/generator/http/exception/ResponseErrorException;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    new-instance v6, Lcom/art/generator/util/orthograph;

    sget-object v0, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v0}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/util/orthograph;-><init>(Landroid/content/Context;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p1}, Lcom/art/generator/util/orthograph;->vidar(Ljava/lang/String;)V

    .line 10
    :cond_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
