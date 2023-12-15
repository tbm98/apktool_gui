.class final Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/login/viewmodel/LoginViewModel;->decadent(Ljava/lang/String;)V
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
    c = "com.art.generator.module.login.viewmodel.LoginViewModel$googleSignIn$1"
    f = "LoginViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x2d,
        0x2f,
        0x33,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $idToken:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/login/viewmodel/LoginViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    iput-object p2, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->$idToken:Ljava/lang/String;

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

    new-instance p1, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;

    iget-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    iget-object v1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->$idToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;-><init>(Lcom/art/generator/module/login/viewmodel/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    invoke-static {p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->fuzzball(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    sget-object v1, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-static {v1, v6, v5, v6}, Lcom/art/generator/common/vidar$poolside;->stylolite(Lcom/art/generator/common/vidar$poolside;Ljava/lang/Object;ILjava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v1

    iput v5, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 3
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    iget-object v1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->$idToken:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 4
    invoke-static {p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->homme(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lcom/art/generator/module/login/repository/LoginRepository;

    move-result-object p1

    iput v4, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/art/generator/module/login/repository/LoginRepository;->tori(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/art/generator/module/login/bean/response/SignInResponse;

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p1

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/art/generator/module/login/bean/response/SignInResponse;

    .line 8
    iget-object p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    invoke-static {p1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->fuzzball(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object p1

    sget-object v1, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-virtual {v1, v6}, Lcom/art/generator/common/vidar$poolside;->centurion(Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v1

    iput v3, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->this$0:Lcom/art/generator/module/login/viewmodel/LoginViewModel;

    invoke-static {v1}, Lcom/art/generator/module/login/viewmodel/LoginViewModel;->fuzzball(Lcom/art/generator/module/login/viewmodel/LoginViewModel;)Lkotlinx/coroutines/flow/vidar;

    move-result-object v1

    sget-object v3, Lcom/art/generator/common/vidar;->centurion:Lcom/art/generator/common/vidar$poolside;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    :cond_a
    invoke-virtual {v3, v4, v6}, Lcom/art/generator/common/vidar$poolside;->poolside(Ljava/lang/String;Ljava/lang/Object;)Lcom/art/generator/common/vidar;

    move-result-object v3

    iput-object p1, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/art/generator/module/login/viewmodel/LoginViewModel$googleSignIn$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    .line 10
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
