.class final Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel;->prostacyclin(Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/flow/wary;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
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
    c = "com.art.generator.common.viewmodel.SDTaskViewModel$hdTask$2"
    f = "SDTaskViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sdTaskId:Ljava/lang/String;

.field final synthetic $taskId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->$taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->$sdTaskId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/stylolite;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;
    .locals 4
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

    new-instance v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->$taskId:Ljava/lang/String;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->$sdTaskId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;-><init>(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    iput-object p1, v0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/gypper;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/gypper;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 2
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/gypper;->clinging()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/disaggregation;->scotomization(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v4, p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->$taskId:Ljava/lang/String;

    sget-object v5, Lcom/art/generator/module/templates/bean/SdTaskType;->HD_PICTURE:Lcom/art/generator/module/templates/bean/SdTaskType;

    iget-object v6, p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->$sdTaskId:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->homme(Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;Lcom/art/generator/module/templates/bean/SdTaskType;Ljava/lang/String;)V

    const-wide/16 v3, 0x5dc

    .line 4
    iput-object v1, p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$hdTask$2;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->dispirit(JLkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 5
    :cond_3
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
