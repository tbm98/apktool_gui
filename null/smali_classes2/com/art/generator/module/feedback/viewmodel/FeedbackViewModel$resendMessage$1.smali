.class final Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->whydah(Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V
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
    c = "com.art.generator.module.feedback.viewmodel.FeedbackViewModel$resendMessage$1"
    f = "FeedbackViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xbf,
        0xc3,
        0xc3,
        0xd0,
        0xd0
    }
    m = "invokeSuspend"
    n = {
        "addFeedbackMessage"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iput-object p2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

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

    new-instance p1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;

    iget-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-object v1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-direct {p1, v0, v1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lcom/art/generator/module/feedback/bean/FeedbackMessage;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    iget-object v2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-object v3, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    :try_start_0
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-object v1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-virtual {v1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide v9

    invoke-static {p1, v9, v10, v5}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->flocky(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JI)V

    .line 3
    new-instance v1, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    invoke-direct {v1, v8, v8, v4, v8}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    iget-object v2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 6
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object v3

    const-string v9, "http"

    invoke-static {v3, v9, v5, v6, v8}, Lkotlin/text/vidar;->skiver(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->vidar(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)I

    move-result v3

    iput-object v1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->label:I

    invoke-static {v2, p1, v3, p0}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->expiry(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Ljava/lang/String;ILkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {p1}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_3
    iget-object v2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-object v3, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v9}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;->setImage(Ljava/lang/String;)V

    new-array v7, v7, [Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    aput-object v1, v7, v5

    .line 13
    iput-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->label:I

    invoke-virtual {v2, v7, p0}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->decadent([Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v11

    :goto_4
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    new-instance v5, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$poolside;

    invoke-direct {v5, v2, v1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$poolside;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V

    iput-object v3, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v3

    :goto_5
    move-object p1, v0

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-object v1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 15
    invoke-virtual {v1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v6}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->flocky(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JI)V

    goto :goto_7

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-virtual {p1}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;->setText(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    new-array v4, v7, [Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;

    aput-object v1, v4, v5

    iput v3, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->decadent([Lcom/art/generator/module/feedback/bean/request/AddFeedbackMessage;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    check-cast p1, Lkotlinx/coroutines/flow/tori;

    new-instance v1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;

    iget-object v3, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-object v4, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->$message:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-direct {v1, v3, v4}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V

    iput v2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/tori;->poolside(Lkotlinx/coroutines/flow/deprecate;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 18
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
