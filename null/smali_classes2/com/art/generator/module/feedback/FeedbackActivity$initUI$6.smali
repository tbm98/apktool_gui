.class final Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedbackActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/FeedbackActivity;->rabi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/art/generator/module/feedback/bean/FeedbackTopic;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/art/generator/module/feedback/bean/FeedbackTopic;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6;->invoke(ILcom/art/generator/module/feedback/bean/FeedbackTopic;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/art/generator/module/feedback/bean/FeedbackTopic;)V
    .locals 7
    .param p2    # Lcom/art/generator/module/feedback/bean/FeedbackTopic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    invoke-static {v0}, Landroidx/lifecycle/fruitive;->poolside(Landroidx/lifecycle/teltag;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;

    iget-object v0, p0, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6;->this$0:Lcom/art/generator/module/feedback/FeedbackActivity;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p2, v2}, Lcom/art/generator/module/feedback/FeedbackActivity$initUI$6$1;-><init>(Lcom/art/generator/module/feedback/FeedbackActivity;ILcom/art/generator/module/feedback/bean/FeedbackTopic;Lkotlin/coroutines/stylolite;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/homme;->tori(Lkotlinx/coroutines/gypper;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/unsuited;

    return-void
.end method
