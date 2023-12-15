.class final Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SDTaskViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/common/viewmodel/SDTaskViewModel;->decadent(Ljava/lang/String;)V
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
    c = "com.art.generator.common.viewmodel.SDTaskViewModel$cancelSDTask$1"
    f = "SDTaskViewModel.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $job:Lkotlinx/coroutines/unsuited;

.field final synthetic $taskId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/unsuited;Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/unsuited;",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->$job:Lkotlinx/coroutines/unsuited;

    iput-object p2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iput-object p3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->$taskId:Ljava/lang/String;

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

    new-instance p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;

    iget-object v0, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->$job:Lkotlinx/coroutines/unsuited;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->$taskId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;-><init>(Lkotlinx/coroutines/unsuited;Lcom/art/generator/common/viewmodel/SDTaskViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->label:I

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
    iget-object p1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->$job:Lkotlinx/coroutines/unsuited;

    iget-object v1, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->this$0:Lcom/art/generator/common/viewmodel/SDTaskViewModel;

    iget-object v3, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->$taskId:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/art/generator/util/wary;->poolside(Lkotlinx/coroutines/unsuited;)V

    .line 4
    :cond_2
    invoke-static {v1}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->ecad(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/art/generator/common/viewmodel/SDTaskViewModel;->expiry(Lcom/art/generator/common/viewmodel/SDTaskViewModel;)Lcom/art/generator/common/repository/SdTaskRepository;

    move-result-object p1

    iput v2, p0, Lcom/art/generator/common/viewmodel/SDTaskViewModel$cancelSDTask$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/art/generator/common/repository/SdTaskRepository;->poolside(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
