.class final Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;
.super Ljava/lang/Object;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/deprecate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic frisket:Lcom/art/generator/module/feedback/bean/FeedbackMessage;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;Lcom/art/generator/module/feedback/bean/FeedbackMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iput-object p2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;->frisket:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/art/generator/common/vidar;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;->poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final poolside(Lcom/art/generator/common/vidar;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/art/generator/common/vidar;
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
            "Lcom/art/generator/common/vidar<",
            "+",
            "Ljava/lang/Object;",
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

    .line 1
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p2

    sget-object v0, Lcom/art/generator/common/Status;->ERROR:Lcom/art/generator/common/Status;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-object p2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;->frisket:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->flocky(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JI)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/art/generator/common/vidar;->homme()Lcom/art/generator/common/Status;

    move-result-object p1

    sget-object p2, Lcom/art/generator/common/Status;->SUCCESS:Lcom/art/generator/common/Status;

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    iget-object p2, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;->frisket:Lcom/art/generator/module/feedback/bean/FeedbackMessage;

    invoke-virtual {p2}, Lcom/art/generator/module/feedback/bean/FeedbackMessage;->getMessageId()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->flocky(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;JI)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel$resendMessage$1$dispirit;->clergy:Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    invoke-static {p1}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->ecad(Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method
