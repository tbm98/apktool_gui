.class final Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoSDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->canaliform(Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/centurion;
    c = "com.art.generator.common.viewmodel.VideoSDTaskViewModel$getUrl$2"
    f = "VideoSDTaskViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x16f,
        0x174
    }
    m = "invokeSuspend"
    n = {
        "start",
        "result"
    }
    s = {
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $maxSize:I

.field final synthetic $path:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

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
            "Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->$path:Ljava/lang/String;

    iput p3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->$maxSize:I

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

    new-instance p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->$path:Ljava/lang/String;

    iget v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->$maxSize:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;-><init>(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->$path:Ljava/lang/String;

    iget v6, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->$maxSize:I

    iput-wide v4, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->J$0:J

    iput v3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->label:I

    invoke-static {p1, v1, v6, p0}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->cryotherapy(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    if-eqz v1, :cond_7

    .line 7
    iget-object v3, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->this$0:Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;

    invoke-static {v3}, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v3

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/common/viewmodel/VideoSDTaskViewModel$getUrl$2;->label:I

    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 8
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
