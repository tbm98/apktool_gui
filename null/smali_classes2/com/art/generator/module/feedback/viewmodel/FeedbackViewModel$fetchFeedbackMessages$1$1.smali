.class final Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/deprecate;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1;->poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Ljava/util/List;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/stylolite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/art/generator/module/feedback/bean/FeedbackMessage;",
            ">;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;

    iget v3, v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;-><init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1;Lkotlin/coroutines/stylolite;)V

    :goto_0
    iget-object v1, v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v6, -0x1

    .line 4
    invoke-virtual {v4, v6, v7}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setMessageId(J)V

    .line 5
    sget-object v6, Lcom/yolo/base/app/BaseApplication;->frisket:Lcom/yolo/base/app/BaseApplication$poolside;

    invoke-virtual {v6}, Lcom/yolo/base/app/BaseApplication$poolside;->poolside()Landroid/app/Application;

    move-result-object v6

    const v7, 0x7f13013d

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BaseApplication.appConte\u2026ng(R.string.feedback_tip)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setText(Ljava/lang/String;)V

    const-string v6, "assistant"

    .line 6
    invoke-virtual {v4, v6}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->setMessageType(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v4, v0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {v4}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->wary(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)Lkotlinx/coroutines/flow/wary;

    move-result-object v4

    iput v5, v2, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$fetchFeedbackMessages$1$1$emit$1;->label:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/vidar;->emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lcom/art/generator/common/centurion;->poolside:Lcom/art/generator/common/centurion;

    new-instance v2, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/art/generator/common/centurion;->dispirit(Lcom/art/generator/module/feedback/bean/FeedbackUnreadResponse;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    sget-object v3, Lcom/art/generator/cache/poolside;->poolside:Lcom/art/generator/cache/poolside;

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/art/generator/cache/poolside;->esbat(J)V

    .line 13
    sget-object v1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v1
.end method
