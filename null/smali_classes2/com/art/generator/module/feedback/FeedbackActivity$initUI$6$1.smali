.class final Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedbackActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6;->invoke(ILcom/art/generator/module/feedback/bean/FeedbackTopic;)V
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
    c = "com.art.generator.module.feedback.FeedbackActivity$initUI$6$1"
    f = "FeedbackActivity.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $topic:Lcom/art/generator/module/feedback/bean/FeedbackTopic;

.field label:I

.field final synthetic this$0:Lcom/art/generator/module/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/FeedbackActivity;ILcom/art/generator/module/feedback/bean/FeedbackTopic;Lkotlin/coroutines/stylolite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/art/generator/module/feedback/FeedbackActivity;",
            "I",
            "Lcom/art/generator/module/feedback/bean/FeedbackTopic;",
            "Lkotlin/coroutines/stylolite<",
            "-",
            "Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    iput p2, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->$position:I

    iput-object p3, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->$topic:Lcom/art/generator/module/feedback/bean/FeedbackTopic;

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

    new-instance p1, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;

    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    iget v1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->$position:I

    iget-object v2, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->$topic:Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;ILcom/art/generator/module/feedback/bean/FeedbackTopic;Lkotlin/coroutines/stylolite;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/gypper;

    check-cast p2, Lkotlin/coroutines/stylolite;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->invoke(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/stylolite;)Lkotlin/coroutines/stylolite;

    move-result-object p1

    check-cast p1, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;

    sget-object p2, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/poolside;->homme()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/bathing;->flocky(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/art/generator/module/feedback/FeedbackActivity;->orthograph(Lcom/art/generator/module/feedback/FeedbackActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/art/generator/base/report/centurion;->poolside:Lcom/art/generator/base/report/centurion;

    iget v1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->$position:I

    iget-object v3, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-static {v3}, Lcom/art/generator/module/feedback/FeedbackActivity;->orthograph(Lcom/art/generator/module/feedback/FeedbackActivity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-virtual {p1, v1, v3}, Lcom/art/generator/base/report/centurion;->poolside(ILjava/lang/String;)V

    .line 4
    :cond_5
    iget-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/art/generator/module/feedback/FeedbackActivity;->scotomization(Lcom/art/generator/module/feedback/FeedbackActivity;)Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->$topic:Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    invoke-virtual {v1}, Lcom/art/generator/module/feedback/bean/FeedbackTopic;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/art/generator/module/feedback/viewmodel/FeedbackViewModel;->fruitive(Ljava/lang/String;Lkotlin/coroutines/stylolite;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-virtual {p1}, Lcom/art/generator/base/base/BaseActivity;->phagocyte()Lreforge/stylolite;

    move-result-object p1

    check-cast p1, Lseroot/deprecate;

    iget-object p1, p1, Lseroot/deprecate;->ceilometer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/art/generator/module/feedback/FeedbackActivity;->metempirics(Lcom/art/generator/module/feedback/FeedbackActivity;)Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/rabi;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method