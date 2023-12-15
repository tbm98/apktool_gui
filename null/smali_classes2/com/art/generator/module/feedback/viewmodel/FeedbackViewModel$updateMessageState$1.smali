.class final Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->jesselton(JI)V
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
    c = "com.art.generator.module.feedback.viewmodel.FeedbackViewModel$updateMessageState$1"
    f = "FeedbackViewModel.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $messageId:J

.field final synthetic $newState:I

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JILkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;",
            "JI",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iput-wide p2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->$messageId:J

    iput p4, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->$newState:I

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

    new-instance p1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;

    iget-object v1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-wide v2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->$messageId:J

    iget v4, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->$newState:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JILkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->wary(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/wary;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    .line 5
    invoke-virtual {v7}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->$messageId:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 6
    iget v15, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->$newState:I

    const/16 v16, 0x1f

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->copy$default(Lcom/art/generator/module/feedback/bean/FeedbackMessage;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v4, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->this$0:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v4}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->wary(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v4

    iput v3, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$updateMessageState$1;->label:I

    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
